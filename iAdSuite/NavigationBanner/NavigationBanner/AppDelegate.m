/*     File: AppDelegate.m */
/* Abstract: Application delegate */
/*  Version: 2.0 */
/*  */
/* Disclaimer: IMPORTANT:  This Apple software is supplied to you by Apple */
/* Inc. ("Apple") in consideration of your agreement to the following */
/* terms, and your use, installation, modification or redistribution of */
/* this Apple software constitutes acceptance of these terms.  If you do */
/* not agree with these terms, please do not use, install, modify or */
/* redistribute this Apple software. */
/*  */
/* In consideration of your agreement to abide by the following terms, and */
/* subject to these terms, Apple grants you a personal, non-exclusive */
/* license, under Apple's copyrights in this original Apple software (the */
/* "Apple Software"), to use, reproduce, modify and redistribute the Apple */
/* Software, with or without modifications, in source and/or binary forms; */
/* provided that if you redistribute the Apple Software in its entirety and */
/* without modifications, you must retain this notice and the following */
/* text and disclaimers in all such redistributions of the Apple Software. */
/* Neither the name, trademarks, service marks or logos of Apple Inc. may */
/* be used to endorse or promote products derived from the Apple Software */
/* without specific prior written permission from Apple.  Except as */
/* expressly stated in this notice, no other rights or licenses, express or */
/* implied, are granted by Apple herein, including but not limited to any */
/* patent rights that may be infringed by your derivative works or by other */
/* works in which the Apple Software may be incorporated. */
/*  */
/* The Apple Software is provided by Apple on an "AS IS" basis.  APPLE */
/* MAKES NO WARRANTIES, EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION */
/* THE IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY AND FITNESS */
/* FOR A PARTICULAR PURPOSE, REGARDING THE APPLE SOFTWARE OR ITS USE AND */
/* OPERATION ALONE OR IN COMBINATION WITH YOUR PRODUCTS. */
/*  */
/* IN NO EVENT SHALL APPLE BE LIABLE FOR ANY SPECIAL, INDIRECT, INCIDENTAL */
/* OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF */
/* SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS */
/* INTERRUPTION) ARISING IN ANY WAY OUT OF THE USE, REPRODUCTION, */
/* MODIFICATION AND/OR DISTRIBUTION OF THE APPLE SOFTWARE, HOWEVER CAUSED */
/* AND WHETHER UNDER THEORY OF CONTRACT, TORT (INCLUDING NEGLIGENCE), */
/* STRICT LIABILITY OR OTHERWISE, EVEN IF APPLE HAS BEEN ADVISED OF THE */
/* POSSIBILITY OF SUCH DAMAGE. */
/*  */
/* Copyright (C) 2011 Apple Inc. All Rights Reserved. */
/*  */

#import "AppDelegate.h"

#import "MasterViewController.h"

NSString * const BannerViewActionWillBegin = @"BannerViewActionWillBegin";
NSString * const BannerViewActionDidFinish = @"BannerViewActionDidFinish";

@implementation AppDelegate
{
    UINavigationController *_navigationController;
    UIViewController<BannerViewContainer> *_currentController;
    ADBannerView *_bannerView;
}

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    CGRect bounds = [[UIScreen mainScreen] bounds];
    self.window = [[UIWindow alloc] initWithFrame:bounds];
    self.window.backgroundColor = [UIColor whiteColor];
    
    // The ADBannerView will fix up the given size, we just want to ensure it is created at a location off the bottom of the screen.
    // This ensures that the first animation doesn't come in from the top of the screen.
    _bannerView = [[ADBannerView alloc] initWithFrame:CGRectMake(0.0, bounds.size.height, 0.0, 0.0)];
    _bannerView.delegate = self;

    MasterViewController *masterViewController = [[MasterViewController alloc] initWithStyle:UITableViewStyleGrouped];
    _navigationController = [[UINavigationController alloc] initWithRootViewController:masterViewController];
    _navigationController.delegate = self;
    
    self.window.rootViewController = _navigationController;
    [self.window makeKeyAndVisible];
    
    _currentController = nil; // top most controller is not a banner container, so this starts out nil.
    
    return YES;
}

- (void)bannerViewDidLoadAd:(ADBannerView *)banner
{
    [_currentController showBannerView:banner animated:YES];
}

- (void)bannerView:(ADBannerView *)banner didFailToReceiveAdWithError:(NSError *)error
{
    [_currentController hideBannerView:_bannerView animated:YES];
}

- (BOOL)bannerViewActionShouldBegin:(ADBannerView *)banner willLeaveApplication:(BOOL)willLeave
{
    [[NSNotificationCenter defaultCenter] postNotificationName:BannerViewActionWillBegin object:self];
    return YES;
}

- (void)bannerViewActionDidFinish:(ADBannerView *)banner
{
    [[NSNotificationCenter defaultCenter] postNotificationName:BannerViewActionDidFinish object:self];
}

- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{
    _currentController = [viewController respondsToSelector:@selector(showBannerView:animated:)] ? (UIViewController<BannerViewContainer> *)viewController : nil;
    if (_bannerView.bannerLoaded && (_currentController != nil)) {
        [(UIViewController<BannerViewContainer> *)viewController showBannerView:_bannerView animated:NO];
    }
}

@end

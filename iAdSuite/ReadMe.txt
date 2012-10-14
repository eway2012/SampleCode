iAdSuite
==========

iAdSuite is a set of five samples demonstrating how to manage an ADBannerView in 4 common scenarios: An application with a single view controller (BasicBanner, ContainerBanner), an application that uses a UITabBarViewController (TabbedBanner), an application that uses a UINavigationViewController (NavigationBanner) and an application that uses a UISplitViewController (SplitViewBanner).

All of the samples use a simple view controller that display a read-only UITextView (managed by the TextViewController class) along with a label that shows a running timer. The ADBannerView is placed at the bottom of the view in all cases, and all orientations are supported by each sample. The BasicBanner and ContainerBanner are configured to support both iPhone and iPad idioms, the TabbedBanner and NavigationBanner to support only the iPhone idiom, and the SplitViewBanner to support only the iPad idiom.

A note on banner management:
It is highly recommended that you create and share a single ADBannerView for use with all view controllers in your application.

If you need to support iOS 4, then you should do this by moving the banner between each view controller than you present, and keeping some central object (such as your Application Delegate) as the banner view's delegate and using the ADBannerViewDelegate protocol to further message the other view controllers. This technique is demonstrated in the TabbedBanner and NavigationBanner samples.

By contrast, if you can require iOS 5, you can use View Controller contentment to create a custom container view controller that displays your ADBannerView. This container view controller than then be the delegate if the banner view and simply arranges its child view controller's view as necessary to make room for the banner. This technique is demonstrated in the ContainerBanner and SplitViewBanner samples.

The ContainerBanner and SplitViewBanner samples both require iOS 5.0 and later, while the other samples require iOS 4.2 and later. All samples are built against the iOS 5.0 SDK (the projects are configured use the Latest iOS SDK), require Xcode 4.2 and the LLVM 3.0 compiler, and use ARC for memory management.

Build Requirements
Xcode 4.2, iOS 5.0 SDK, LLVM Compiler 3.0, Automated Reference Counting (ARC).

Runtime Requirements
BasicBanner, TabbedBanned and NavigationBanner require iOS 4.2 and later.
ContainerBanner and SplitViewBanner require iOS 5.0 and later.

Changes from Previous Versions
2.0 - Updated for iOS 5.0, removed support for iOS 4.1 and below, added samples that use a custom container view controller to manage the ADBannerView, converted all samples to use ARC.

1.2 - Updated for iOS 4.2, changed deprecated content size identifiers, "AdBannerNavigation" sample now shares ad banners across view controllers.

1.1 - Updated for iOS 4.1. Reseting banner frame instead of center to move the banner view on/off screen.

Note: On iOS 4.1, an ADBannerView may not update correctly unless you call -setFrame: or -setHidden: when updating its geometry.

1.0 - First release

Copyright (C) 2010 Apple Inc. All rights reserved.

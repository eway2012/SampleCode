#Sample Code#

Study sample code for implementation examples of iOS features. Each sample code project is build-able and executable source example of how to accomplish a task for a specific technology. They show the correct sequence of calls and parameter data types to provide a generalized method for API use that developers can modify for their specific needs.

##PrintWebView##

PrintWebView demonstrates how to print the content displayed by a UIWebView object using the UIViewPrintFormatter class. This sample application is a primitive web browser with printing capability.

[URL](https://developer.apple.com/library/ios/samplecode/PrintWebView/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010311) 

Updated: 2012-06-04

##CoreBluetooth Temperature Sensor##

A simple iOS iPhone application that demonstrates how to use the CoreBluetooth Framework to connect to a Bluetooth LE peripheral and read, write and be notified of changes to the characteristics of the peripheral.

The sample follows setting up the Central Manager, scanning for peripherals that show particular services, connecting to found peripherals, reading values from characteristics, registering for notifications from characteristics and writing to characteristics.

The service presented is a Temperature sensor that sends alert notifications when the temperature crosses a high or low threshold that can be set by the user.

[URL](https://developer.apple.com/library/ios/samplecode/TemperatureSensor/Introduction/Intro.html#//apple_ref/doc/uid/DTS40012194)

Updated: 2012-04-11

##ViewTransitions##

The ViewTransitions sample application demonstrates how to perform transitions between two views using UIView's transitionFromView API.

[URL](https://developer.apple.com/library/ios/samplecode/ViewTransitions/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007411)

Updated: 2012-03-27

##UICatalog##
This sample is a catalog exhibiting many views and controls in the UIKit framework, along with their various properties and styles.

If you need code to create specific UI controls or views, refer to this sample and it should give you a good head start in building your user interface. In most cases you can simply copy and paste the code snippets you need.

When images or custom views are used, accessibility code has been added. Using the iPhone Accessibility API enhances the user experience of VoiceOver users.

[URL](https://developer.apple.com/library/ios/#samplecode/UICatalog/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007710)

Updated: 2011-10-12

##SimpleDrillDown##

This application shows how to create a basic drill down interface.

The first scene shows a list of plays. When the user selects a play, the application displays a second scene that shows a list of the main characters and other data about the play. Both screens use a table view. The first list is in the "plain" style to show a standard list; the second is in the grouped style that you can use to lay out detail information.

The transition from the first scene to the second is defined by a segue associated with the prototype table view cell in the table view controller's table view. In the storyboard, the segue is named, "ShowSelectedPlay". The name is used as the idetifier in RootViewController's prepareForSegue:sender: method.

[URL](https://developer.apple.com/library/ios/#samplecode/SimpleDrillDown/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007416)

Updated: 2012-02-28

##Tabster##

An eclectic-style application designed to show how to build a tab-bar based iPhone application.

An iPhone sample app that takes the "Tab Bar Application" Xcode template a few steps further by going over useful topics in implementing a UITabBarController in your application.

[URL](https://developer.apple.com/library/ios/#samplecode/Tabster/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011213)

Updated: 2012-03-09

##SimpleTextInput##

SimpleTextInput is a simple text-editing application that demonstrates customized text display and text input handling using Core Text and UIKit Text Input protocols.

[URL](https://developer.apple.com/library/ios/#samplecode/SimpleTextInput/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010633)

Updated: 2011-01-19

##DocInteraction##

Demonstrates how to use UIDocumentInteractionController to obtain information about documents and how to preview them. There are two ways to preview documents: one is to use UIDocumentInteractionController's preview API, the other is directly use QLPreviewController. This sample also demonstrates the use of UIFileSharingEnabled feature so you can upload documents to the application using iTunes and then to preview them. With the help of "kqueue" kernel event notifications, the sample monitors the contents of the Documents folder.

[URL](https://developer.apple.com/library/ios/#samplecode/DocInteraction/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010052)

Updated: 2012-02-13

##International Mountains##

Drawing from the existing Cocoa Internationalization Mountains sample, this sample shows how to integrate, design and programmatically access localized resources and data in an iPhone application. This sample uses multiple localized views, localized formatted strings, localized application data, localized info.plist strings, and a localized application preferences settings bundle. The sample is localized in three languages: English, French, and Traditional Chinese.

[URL](https://developer.apple.com/library/ios/#samplecode/InternationalMountains/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008756)

Updated: 2010-06-17

##CoreDataBooks##

This sample illustrates a number of aspects of working with the Core Data framework with an iPhone application:

* Use of an instance of NSFetchedResultsController object to manage a collection of objects to be displayed in a table view. 
* Undo and redo.
* Database initialization. 
* Use of a second (child) managed object context to isolate changes during an add operation.

[URL](http://developer.apple.com/library/prerelease/ios/#samplecode/CoreDataBooks/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008405)

Updated: 2012-04-04

##Core Data Utility##

This sample contains the complete source code to the Core Data Utility Tutorial.

The sample illustrates how you can create a command-line utility that uses Core Data. It shows how to perform basic tasks required in a Core Data application: 

* Creation of a Core Data stack -- a persistent store, a persistent store coordinator (including the managed object model), and a managed object context. 
* Creation and initialization of a managed object. 
* Committing changes to the store by saving a context. 
* Creating a fetch request and retrieving managed objects.

[URL](http://developer.apple.com/library/prerelease/ios/#samplecode/CoreDataUtility/Introduction/Intro.html#//apple_ref/doc/uid/DTS40012164)

Updated: 2012-04-04

#PhotosByLocation#

Demonstrates how to use the AssetsLibrary APIs to provide a custom image picking UI. The user experience is centered around the idea of using the assets location and time metadata as a basis for certain features.

[URL](https://developer.apple.com/library/ios/#samplecode/PhotosByLocation/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010136)

Updated: 2012-07-10

#QuickContacts#

QuickContacts demonstrates how to use the Address Book UI controllers and various properties such as displayedProperties, allowsAddingToAddressBook, and displayPerson. It shows how to browse a list of Address Book contacts, display and edit a contact record, create a new contact record, and update a partial contact record.

[URL](https://developer.apple.com/library/ios/#samplecode/QuickContacts/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009475)

Updated: 2010-06-25

#ABUIGroups#

ABUIGroups demonstrates how to retrieve, add, and remove group records from the address book database using AddressBook APIs. It displays groups organized by their source in the address book.

[URL](https://developer.apple.com/library/ios/#samplecode/ABUIGroups/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011307)

Updated: 2011-10-11

#CurrentAddress#

Demonstrates basic use of MapKit, displaying a map view and setting its region to current location.

It makes use of the MKReverseGeocoder class that provides services for converting your map coordinate (specified as a latitude/longitude pair) into information about that coordinate, such as the country, city, or street. A reverse geocoder object is a single-shot object that works with a network-based map service to look up placemark information for its specified coordinate value. To use placemark information is leverages the MKPlacemark class to store this information.

[URL](https://developer.apple.com/library/ios/#samplecode/CurrentAddress/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009469)

Updated: 2010-12-01

#pARk#

pARk is an application project that demonstrates a how to use Core Motion's true north-referenced attitude API. It contains a UIView subclass, ARView, that displays a live camera feed with places-of-interest overlaid at the appropriate coordinates. The places-of-interest used are some famous parks around the world.

Important Note: If you run the compiled application on a device that does not have a gyroscope, you cannot use device motion data. You cannot effectively run the application on the simulator. You have to test and debug applications on a device.

The project has the following classes and protocol, which (except where noted) have corresponding .h and .m file:

ARView —A UIView subclass that provides an augmented reality view of the specified places-of-interest. It uses AVFoundation to provide a live camera feed. It also uses Core Location to determine the user's location and Core Motion to determine where the user is facing (i.e. the user's attitude). When provided with an NSArray containing objects of type PlaceOfInterest, it computes the location of each place-of-interest relative to the user, and on every frame, it projects this onto the user's screen using the attitude provided by Core Motion. It then renders the UIView contained in each PlaceOfInterest at the projected location.

PlaceOfInterest —A class containing the data necessary to locate and render each place-of-interest (i.e. a UIView and a location).

pARkViewController —A view controller that feeds hard-coded places-of-interest to its ARView in viewDidLoad, starts the ARView in viewWillAppear, and stops the ARView in viewWillDisappear.

pARkAppDelegate —A standard implementation of the UIApplicationDelegate protocol.

See "Motion Events" in Event Handling Guide for iPhone OS explains how to use the Core Motion API. The document also includes links to related Core Motion reference documentation.

[URL](https://developer.apple.com/library/ios/#samplecode/pARk/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011083)

Updated: 2012-06-26

#ZoomingPDFViewer#

This project demonstrates how to use UIScrollView and CATileLayer to create a PDF viewer that supports supports zooming in or out at any level.

[URL](https://developer.apple.com/library/ios/#samplecode/ZoomingPDFViewer/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010281)

Updated: 2012-05-14

#SimpleNetworkStreams#

Shows how to do simple networking using the NSStream API. The goal of this sample is very limited: it does not demonstrate everything you need to implement a fully fledged networking product, rather, it focuses on using the NSStream API to move a realistic amount of data across the network.

[URL](https://developer.apple.com/library/ios/#samplecode/SimpleNetworkStreams/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008979)

Updated: 2012-05-09

#SimpleURLConnections#

SimpleURLConnections shows how to do simple networking using the NSURLConnection API. The goal of this sample is very limited: it does not demonstrate everything you need to implement a fully fledged networking product, rather, its goal is to demonstrate simple HTTP GET, PUT and POST using the NSURLConnection API.

[URL](https://developer.apple.com/library/ios/#samplecode/SimpleURLConnections/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009245)

Updated: 2012-04-11

#UnitTests#

Shows how to build a static library for an iOS app and a Mac app, how to implement and run logic unit tests on the librarary source code on each platform, and how to implement and run application unit tests for the apps.

[URL](https://developer.apple.com/library/ios/#samplecode/UnitTests/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011742)

Updated: 2012-04-09

#URLCache#

URLCache is a sample iPhone application that demonstrates how to download a resource off the web, store it in the application's data directory, and use the local copy of the resource. URLCache also demonstrates how to implement a couple of caching policies:

- The local copy of a web resource should remain valid for a period of time (for example, one day) during which the web is not re-checked.

- The HTTP header's Last-Modified date should be used to determine the last time a web resource changed before re-downloading it.

The audience for this sample is iPhone developers using resources such as images that are retrieved or updated from the web.

[URL](https://developer.apple.com/library/ios/#samplecode/URLCache/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008061)

Updated: 2010-06-25

#HelloWorld#

HelloWorld demonstrates how to use a keyboard to enter text into a text field and how to display the text in a label.

[URL](https://developer.apple.com/library/ios/#samplecode/HelloWorld_iPhone/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007709)

Updated: 2010-06-24

#HeadsUpUI#

Demonstrates how to implement a headsUp or HUD-like user interface over the app's primary view controller. This essentially mimics the behavior of the MPMoviePlayerController's hovering controls for controlling movie playback. Developers can refer to this sample for best practices in how to implement this translucent kind of interface complete with animation and timer support.

[URL](https://developer.apple.com/library/ios/#samplecode/HeadsUpUI/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007998)

Updated: 2010-06-24

#CopyPasteTile#

CopyPasteTile demonstrates how to implement the copy-cut-paste feature introduced in iPhone OS 3.0. The sample:

* Shows how to use the UIMenuController class to position and display the editing menu (the menu with the Copy, Cut, Paste, and other commands).

* Illustrates how you might implement the canPerformAction:withSender: method of UIResponder to validate the menu commands for the current context.

* Shows how to respond when the user taps a menu command by reading and writing data to a pasteboard, (an instance of the UIPasteboard class).

[URL](https://developer.apple.com/library/ios/#samplecode/CopyPasteTile/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009040)

Updated: 2010-06-28

#CoreTelephonyDemo#

This sample shows how to use Core Telephony framework to access the user's current calls, call center and carrier information.

The application uses a grouped table view with 3 sections, each section displaying one Core Telephony object.

The techniques shown in this sample are: * correct way of instantiating Core Telephony framework objects * using a block-based event handler to receive call events * access Core Telephony object properties

[URL](https://developer.apple.com/library/ios/#samplecode/CoreTelephonyDemo/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010746)

Updated: 2011-03-08

#ExternalDisplay#

How to detect the presence of an external display, determine the available display resolutions, select a resolution, and show content on the display.

[URL](https://developer.apple.com/library/ios/#samplecode/ExternalDisplay/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010724)

Updated: 2011-03-01

#PhotoPicker#

This sample demonstrates how to choose images from the photo library, take a picture with the device's camera, and how to customize the look of the camera's user interface. This is done by using UIImagePickerController. The chosen image or camera photo is displayed in a UIImageView.  To customize the camera's interface, this sample shows how to use an overlay view. With this overlay view it gives you the ability to customize the UI as you take a picture.

[URL](https://developer.apple.com/library/ios/#samplecode/PhotoPicker/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010196)

Updated: 2012-08-17

#GeocoderDemo#

This sample application demonstrates using a CLGeocoder instance to perform forward and reverse geocoding on strings and dictionaries. The application also includes an example distance calculator that will display the distance between two placemarks.

[URL](https://developer.apple.com/library/ios/#samplecode/GeocoderDemo/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011097)

Last Revision: Version 1.2, 2012-08-06

#Core Audio Utility Classes#

The "CoreAudio" folder contains the Public Utility sources (PublicUtility folder) as well as base classes required for codec and audio unit development and so on. These utility classes are used by Core Audio sample code and extend or wrap Core Audio API's.

The "CoreAudio" utility classes require OS X 10.7 or later and Xcode 4.3 or later and should be placed in the '/Library/Developer/' for general use with Apple Core Audio Sample Code.

[URL](https://developer.apple.com/library/ios/#samplecode/CoreAudioUtilityClasses/Introduction/Intro.html)

Last Revision:	Version 1.01, 2012-06-26

#PVRTextureLoader#

This application illustrates how to load PVR texture files using the included PVRTexture class and then display them using OpenGL.

The sample image, encoded as an xcode project build phase, is rendered on a rotatable and scalable quad. Controls are provided for experimenting with various texture compression and filter settings.

[URL](https://developer.apple.com/library/ios/#samplecode/PVRTextureLoader/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008121)

Last Revision:	Version 1.5, 2010-06-25

#SimpleFTPSample#

SimpleFTPSample shows how to do simple FTP operations using the NSURLConnection and CFFTPStream APIs. It can download a file using both NSURLConnection and CFFTPStream. Also, it can upload a file, list a directory, and create a directory using CFFTPStream.

[URL](https://developer.apple.com/library/ios/#samplecode/SimpleFTPSample/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009243)

Last Revision:	Version 1.3, 2012-08-19

#LazyTableImages#

This sample demonstrates a multi-stage approach to loading and displaying a UITableView. It begins by loading the relevant text from an RSS feed so the table can load as quickly as possible, and then downloads the images for each row asynchronously so the UI is more responsive.

[URL](https://developer.apple.com/library/ios/#samplecode/LazyTableImages/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009394)

Last Revision:	Version 1.3, 2012-08-22

#CoreTextPageViewer#

This sample shows how to use Core Text to display large bodies of text, text with mixed styles, and text with special style or layout requirements, such as use of custom fonts. A version of this sample was used in the "Advanced Text Handling for iPhone OS" WWDC 2010 Session.

[URL](https://developer.apple.com/library/ios/#samplecode/CoreTextPageViewer/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010699)

Last Revision:	Version 1.0, 2011-02-08

#Reflection#

This sample shows how to implement a "reflection" special effect on a given UIImageView most commonly seen in iTunes and iPod player apps.

It allows the rendering effect with "dynamic" input values for 1) reflection height and 2) translucency level. These values can be plugged into the factory methods provided by this sample to achieve a desired affect.

[URL](https://developer.apple.com/library/ios/#samplecode/Reflection/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008063)

Last Revision:	Version 1.6, 2012-09-26

#MultipleDetailViews#

This sample shows how you can use UISplitViewController to manage the presentation of multiple detail views in conjunction with a navigation hierarchy.

The application uses a split view controller with a custom object as its delegate. When you make a selection in the table view, a new view controller is set as the split view controller's second view controller.

The custom split view delegate defines a protocol (SubstitutableDetailViewController) that detail view controllers must adopt. The protocol specifies a property to hide and show the bar button item controlling the popover.

[URL](https://developer.apple.com/library/ios/#samplecode/MultipleDetailViews/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009775)

Last Revision:	Version 1.2, 2012-09-18

#CollectionView-Simple#

Demonstrates how to use UICollectionView, a way to present ordered data to users in a grid-like fashion. With a collection view object, you are able to define the presentation and arrangement of embedded views. The collection view class works closely with an accompanying layout object to define the placement of individual data items. In this example UIKit provides a standard flow-based layout object that you can use to implement multi-column grids containing items of a standard size.

[URL](https://developer.apple.com/library/ios/#samplecode/CollectionView-Simple/Introduction/Intro.html#//apple_ref/doc/uid/DTS40012860)

Last Revision:	Version 1.0, 2012-09-24

#SpeakHere#

SpeakHere demonstrates basic use of Audio Queue Services, Audio File Services, and Audio Session Services on the iPhone for recording and playing back audio.

The code in SpeakHere uses Audio File Services to create, record into, and read from a CAF (Core Audio Format) audio file containing uncompressed (PCM) audio data. The application uses Audio Queue Services to manage recording and playback. The application also uses Audio Session Services to manage interruptions (as described in Core Audio Overview).

[URL](https://developer.apple.com/library/ios/#samplecode/SpeakHere/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007802)

Last Revision:	Version 2.5, 2012-09-10

#PhotoScroller#

"PhotoScroller" demonstrates the use of embedded UIScrollViews and CATiledLayer to create a rich user experience for displaying and paginating photos that can be individually panned and zoomed. CATiledLayer is used to increase the performance of paging, panning, and zooming with high-resolution images or large sets of photos.

[URL](https://developer.apple.com/library/ios/#samplecode/PhotoScroller/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010080)

Last Revision:	Version 1.2, 2012-08-01

#AVSimpleEditoriOS#

AVSimpleEditor is a simple AVFoundation based movie editing application which exercises the APIs of AVVideoComposition, AVAudioMix and demonstrates how they can be used for simple video editing tasks. It also demonstrates how they interact with playback (AVPlayerItem) and export (AVAssetExportSession). The application performs trim, rotate, crop, add music, add watermark and export. This sample is ARC-enabled.

[URL](https://developer.apple.com/library/ios/#samplecode/AVSimpleEditoriOS/Introduction/Intro.html#//apple_ref/doc/uid/DTS40012797)

Last Revision:	Version 1.0, 2012-09-10

#AVCaptureAudioDataOutput To AudioUnit iOS#

AVCaptureToAudioUnit for iOS demonstrates how to use the CMSampleBufferRefs vended by AVFoundation's capture AVCaptureAudioDataOutput object with various CoreAudio APIs. The application uses a AVCaptureSession with a AVCaptureAudioDataOutput to capture audio from the default input, applies an effect to that audio using a simple delay effect AudioUnit and writes the modified audio to a file using the CoreAudio ExtAudioFile API. It also demonstrates using and AUGraph containing an AUConverter to convert the AVCaptureAudioDataOutput provided data format into a suitable format for the delay effect.

The CaptureSessionController class is responsible for setting up and running the AVCaptureSession and for passing the captured audio buffers to the CoreAudio AudioUnit and ExtAudioFile. The setupCaptureSession method is responsible for setting up the AVCaptureSession, while the captureOutput:didOutputSampleBuffer:fromConnection: passes the captured audio data through the AudioUnit via AudioUnitRender into the file using ExtAudioFileWriteAsync when recording.

CoreMedia provides two convenience methods to easily use the captured audio data with CoreAudio APIs. The CMSampleBufferGetAudioBufferListWithRetainedBlockBuffer API fills in an AudioBufferList with the data from the CMSampleBuffer, and returns a CMBlockBuffer which references (and manages the lifetime of) the data in that AudioBufferList. This AudioBufferList can be used directly by AudioUnits and other CoreAudio objects. The CMSampleBufferGetNumSamples API returns the number of frames of audio contained within the sample buffer, a value that can also be passed directly to CoreAudio APIs.

Because CoreAudio AudioUnits process audio data using a "pull" model, but the AVCaptureAudioDataOutput object "pushes" audio sample buffers onto a client in real time, the captured buffers must be sent though the AudioUnit via an AudioUnit render callback which requests input audio data each time AudioUnitRender is called to retrieve output audio data. Every time captureOutput:didOutputSampleBuffer:fromConnection: receives a new sample buffer, it gets and stores the buffer as the Input AudioBufferList (so that the render callback can access it), and then immediately calls AudioUnitRender which synchronously pulls the stored input buffer list through the AudioUnit via the render callback. The output data is available in the output AudioBufferList passed to AudioUnitRender. This output buffer list may be passed to ExtAudioFile for final format conversion and writing to the file.

[URL](https://developer.apple.com/library/ios/#samplecode/AVCaptureToAudioUnit/Introduction/Intro.html#//apple_ref/doc/uid/DTS40012880)

Last Revision:	Version 1.0, 2012-10-08

#Touches#

The Touches sample application demonstrates how to handle touches, including multiple touches that move multiple objects. After the application launches, three colored pieces appear onscreen that the user can move independently.

"Touches_Classic" demonstrates how to handle touches using UIResponder's: touches began, touches moved, and touches ended.

"Touches_GestureRecognizers" demonstrates how to use UIGestureRecognizers to handle touch events.

[URL](https://developer.apple.com/library/ios/#samplecode/Touches/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007435)

Last Revision:	Version 1.14, 2012-07-17

#iAdInterstitialSuite#

iAdInterstitialSuite contains two applications that demonstrate the usage of the ADInterstitialAd introduced in iOS 4.3.

ADGame – a simple game that displays an interstitial ad between games.

ADMagazine - a simple picture magazine that displays an interstitial ad as you page through.

[URL](https://developer.apple.com/library/ios/#samplecode/iAdInterstitialSuite/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010627)

Last Revision:	Version 1.2, 2012-01-19

#iAdSuite#

iAdSuite is a set of five samples demonstrating how to manage an ADBannerView in 4 common scenarios: An application with a single view controller (BasicBanner, ContainerBanner), an application that uses a UITabBarViewController (TabbedBanner), an application that uses a UINavigationViewController (NavigationBanner) and an application that uses a UISplitViewController (SplitViewBanner).

All of the samples use a simple view controller that display a read-only UITextView (managed by the TextViewController class) along with a label that shows a running timer. The ADBannerView is placed at the bottom of the view in all cases, and all orientations are supported by each sample. The BasicBanner and ContainerBanner are configured to support both iPhone and iPad idioms, the TabbedBanner and NavigationBanner to support only the iPhone idiom, and the SplitViewBanner to support only the iPad idiom.

[URL](https://developer.apple.com/library/ios/#samplecode/iAdSuite/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010198)

Last Revision:	Version 2.0, 2011-10-31

#SimpleStocks#

The SimpleStocks sample application demonstrates how to use UIKit classes and the Core Graphics framework to draw content for iOS. From this example you will learn about UIKit's UIBezierPath class. In the sample path objects are used to both draw content and clip content. In addition you will see examples of using patterns to fill paths as well as using a path to clip images.

This example shows how to use various drawing API's in UIKit. - UIBezierPath for building simple and complex paths - UIBezierPath for clipping - Gradients - How the drawing system works in UIKit - Performance Optimizations for drawing

[URL](https://developer.apple.com/library/ios/#samplecode/SimpleStocks/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011103)

Last Revision:	Version 1.1, 2011-07-27

#PrintPhoto#

PrintPhoto demonstrates how to print photos. The application allows a user to view and print any photo from the user's photo library. It initially presents a photo that is built into the application's bundle but by touching the photo picker icon you can choose any photo in the library.

PrintPhoto demonstrates two different strategies for printing photos. The simplest way to print a photo is to set the printingItem property of the shared UIPrintInteractionController instance to the NSURL, NSData, UIImage, or ALAsset object referencing or containing the photo. If you have multiple photos to print, you can create an array containing the types of objects cited above and assign that array to the printingItems property.

PrintPhoto also demonstrates how to print by using a custom UIPrintPageRenderer object to render the content for printing. This object must be assigned to the printPageRenderer property of the shared UIPrintInteractionController instance. For this example, the subclass of UIPrintPageRenderer overrides the numberOfPages method as well as a "draw" method that draws the image upon request.

PrintPhoto also shows how to:

* Pick a photo from the user's photo library for display and print. * Utilize the ALAssetsLibrary to obtain a screen size image for display. * Obtain and configure the shared UIPrintInteractionController instance. * Use the printingItem property of the UIPrintInteractionController object for direct data submission. * Alternatively, use a UIPrintPageRenderer object to draw printable content instead of submitting it directly.

[URL](https://developer.apple.com/library/ios/#samplecode/PrintPhoto/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010366)

Last Revision:	Version 1.1, 2011-10-12

#PocketCoreImage#

This sample demonstrates applying Core Image filters to a still image. The filter configuration is done automatically (using random numbers) and multiple filters may be applied at the same time. While this sample uses a preset list of filters that the user may select from, code is provided in the next section which demonstrates asking the system for a list of filters.

[URL](https://developer.apple.com/library/ios/#samplecode/PocketCoreImage/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011220)

Last Revision:	Version 1.0, 2011-10-12

#PhotoLocations#

This sample illustrates a Core Data application that uses more than one entity and uses transformable attributes. It also shows inferred migration of the persistent store.

The application extends the completed project from the Core Data Tutorial for iPhone OS. The first screen displays a table view of events, which encapsulate a time stamp, a geographical location expressed in latitude and longitude, and the thumbnail of a picture for the event. The user can add and remove events using the first screen.

Event has an optional to-one relationship to Photo (which has an inverse to-one relationship back to Event) that contains the data for a full-sized image. By selecting a row on the first screen, the user displays a detail view that shows the photo (or allows the user to choose a photo for the event).

The photo data is not stored with the event object itself because it's not always needed. When the list of events is first displayed, only the thumbnails are shown. The events' photos are initially represented by faults. The full picture is required only if the user inspects the detail of an event. At the point at which the application asks for a given event's photo object, the fault fires and the photo object is retrieved automatically. This "lazy loading" of data means your application's memory consumption is kept as low as possible.

Although the application's data model is different from the original application's, the original data store is opened by specifying that inferred migration should be used in the application delegate's persistentStoreCoordinator method. (You must ensure that the applications' bundle identifiers are the same.)

[URL](https://developer.apple.com/library/ios/#samplecode/PhotoLocations/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008909)

Last Revision:	Version 1.1, 2010-07-23

#MusicCube#

MusicCube demonstrates basic use of OpenGL ES, OpenAL, and Audio File Services on the iPhone for manipulating sound in a 3D environment. The four modes in the application illustrate how the sound volume and balance will change based on the position of the omnidirectional sound source and the position and rotation of the listener.

[URL](https://developer.apple.com/library/ios/#samplecode/MusicCube/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008978)

Last Revision:	Version 1.2, 2010-06-23

#Locations#

This sample represents the completed project from the Your First iPhone Application With Core Data tutorial. The application displays a list of events, which encapsulate a time stamp and a geographical location expressed in latitude and longitude, and allows the user to add and remove events.

[URL](https://developer.apple.com/library/ios/#samplecode/Locations/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008406)

Last Revision:	Version 1.3, 2010-06-29

#Large Image Downsizing#

This code sample demonstrates a way to support displaying very large images in limited memory environments by turning a large image on disk into a smaller image in memory. This is useful in situations where the original image is too large to fit into memory as required for it to be displayed.

Having useful implications in supporting user defined documents, it should be noted that the photo roll or document sharing drop are the locations that a large image would exist. For simplicity this sample reads a large image from the bundle.

Supported formats are: PNG, TIFF, JPEG. Unsupported formats: GIF, BMP, interlaced images.

[URL](https://developer.apple.com/library/ios/#samplecode/LargeImageDownsizing/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011173)

Last Revision:	Version 1.0, 2011-08-05

#iPhoneCoreDataRecipes#

This sample shows how you can use view controllers, table views, and Core Data in an iPhone application.

The application uses the domain of organizing and presenting recipes to show how you can use the view controller as the organizing unit to manage screenfuls of information, and how you can leverage table views to display and edit data in an elegant fashion.

Amongst the techniques shown are how to:

* Combine tab bar and navigation controllers to create a complex navigation flow. * Customize a navigation bar. * Implement custom table view cells that reformat themselves in response to editing, removing unnecessary information to ensure that the display remains uncluttered. * Customize a table header view. * Present modal views. * Use multiple entities in a Core Data application. * Provide a default Core Data persistent store.

[URL](https://developer.apple.com/library/ios/#samplecode/iPhoneCoreDataRecipes/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008913)

Last Revision:	Version 1.4, 2010-06-25

#KMLViewer#

Demonstrates how to display KML files on top of a MKMapView. It shows how to use MapKit's Annotations and Overlays to display KML files on top of an MKMapView.

KML is an open standard, so you can learn more about it at the Open Geospatial Consortium website: http://www.opengeospatial.org/standards/kml

The Google documentation for KML is at this website: http://code.google.com/apis/kml/

[URL](https://developer.apple.com/library/ios/#samplecode/KMLViewer/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010046)

Last Revision:	Version 1.3, 2012-02-22

#GLCameraRipple#

This sample demonstrates how to use the AVFoundation framework to capture YUV frames from the camera and process them using shaders in OpenGL ES 2.0. CVOpenGLESTextureCache, which is new to iOS 5.0, is used to provide optimal performance when using the AVCaptureOutput as an OpenGL texture. In addition, a ripple effect is applied by modifying the texture coordinates of a densely tessellated quad.

[URL](https://developer.apple.com/library/ios/#samplecode/GLCameraRipple/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011222)

Last Revision:	Version 1.1, 2012-02-22

#StreetScroller#

Demonstrates how a UIScrollView subclass can scroll infinitely in the horizontal direction.

[URL](https://developer.apple.com/library/ios/#samplecode/StreetScroller/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011102)

Last Revision:	Version 1.1, 2011-08-10

#WhichWayIsUp#

The WhichWayIsUp sample application demonstrates how to use a UIViewController to track the orientation of the device. The application draws a small wooden crate that maintains the correct orientation as the user rotates the device.

[URL](https://developer.apple.com/library/ios/#samplecode/WhichWayIsUp/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007330)

Last Revision:	Version 1.8, 2010-06-24

#ScrollViewSuite#

A series of examples that illustrate how to use UIScrollView.

1_TapToZoom demonstrates:

* Fitting the image to the screen on launch

* Detecting single, double, and two-finger taps using UIGestureRecognizers

* Zooming in response to taps

2_Autoscroll adds a thumbnail scroll view, and demonstrates:

* Use of the canCancelContentTouches property to track moving touches in a subview of a scroll view

* How to implement autoscrolling in response to a subview being dragged

3_Tiling demonstrates:

* How to subclass UIScrollView to add content tiling

* Reusing tiles to optimize performance and memory use

* Changing the resolution of the content in response to zooming

[URL](https://developer.apple.com/library/ios/#samplecode/ScrollViewSuite/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008904)

Last Revision:	Version 1.3, 2010-10-20

#NavBar#

Demonstrates how to use UINavigationController and UIViewController classes together as building blocks to your application's user interface. Use it as a launching pad in starting the development of your new application. The various pages in this sample exhibit different ways in how to modify the navigation bar by modifying the navigation controller's UINavigationItem. This class represents the navigation bar at the top of the screen. Among the levels of customization are varying appearance styles known as UIBarStyle, and applying custom left and right buttons known as UIButtonTypeNavigation.

[URL](https://developer.apple.com/library/ios/#samplecode/NavBar/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007418)

Last Revision:	Version 1.11, 2012-02-07

#GLEssentials#

This sample provides examples of some essential techniques for using the OpenGL and OpenGL ES API. It includes usages of Vertex Buffer Objects (VBOs), Vertex Array Objects (VAOs), Framebuffer Objects (FBO), and GLSL Program Objects. It creates a VAO and VBOs from model data loaded in. It then creates a texture for the model from image data and GLSL shaders from source also loaded in. Finally, it creates an FBO and texture to render a reflection of the model. It uses an environment mapping GLSL program to apply the reflection texture to a plane.

This sample also demonstrates sharing of OSX OpenGL with iOS OpenGL ES source code. Additionally, it demonstrates how to obtain and use an OpenGL 3.2 rendering context on OSX 10.7 or later.

Many of these techniques were described in the "OpenGL Essential Design Practices" session from WWDC 2010.

[URL](https://developer.apple.com/library/ios/#samplecode/GLEssentials/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010104)

Last Revision:	Version 1.5, 2012-01-25

#KeyboardAccessory#

Shows how to use a keyboard accessory view. The application uses a single view controller. The view controller's view is covered by a text view. When you tap the text view, the view controller loads a nib file containing an accessory view that it assigns to the text view's inputAccessoryView property. The accessory view contains a button. When you tap the button, the text "You tapped me." is added to the text view. The sample also shows how you can use the keyboard-will-show and keyboard-will-hide notifications to animate resizing a view that is obscured by the keyboard.

[URL](https://developer.apple.com/library/ios/#samplecode/KeyboardAccessory/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009462)
 Last Revision:	Version 1.3, 2010-04-19

#CryptoExercise#

This sample demonstrates the use of the two main Cryptographic API sets on the iPhone OS SDK. Asymmetric Key Encryption and random nonce generation is handled through the Security framework API set, whereas, Symmetric Key Encryption and Digest generation is handled by the CommonCrypto API set. The CryptoExercise sample brings both of these APIs together through a network service, discoverable via Bonjour, that performs a "dummy" cryptographic protocol between devices found on the same subnet.

[URL](https://developer.apple.com/library/ios/#samplecode/CryptoExercise/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008019)

Last Revision:	Version 1.2, 2009-05-13

#AlternateViews#

Demonstrates how to implement alternate or distinguishing view controllers for each particular device orientation. Through the help of the following UIViewController properties, this can be easily achieved -

	@property(nonatomic,assign) UIModalTransitionStyle modalTransitionStyle;	// for a transition fade

	@property(nonatomic,assign) BOOL wantsFullScreenLayout; // for any view controller to appear over another

This sample implements a two different view controllers one for portrait and one for landscape. The portrait view controller listens for device orientations in order to properly swap in and out the landscape view controller. It uses the above two properties to achieve the visual cross-fade effect.

[URL](https://developer.apple.com/library/ios/#samplecode/AlternateViews/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008755)

Last Revision:	Version 1.1, 2010-06-23

#DrillDownSave#

Demonstrates how to restore the user's current location in a drill-down list style user interface and restore that location when the app is relaunched. The drill-down or content hierarchy is generated from a plist file called 'outline.plist'. The sample stores the user's location in its preferences file using NSUserDefaults.

[URL](https://developer.apple.com/library/ios/#samplecode/DrillDownSave/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007800)

Last Revision:	Version 1.3, 2010-06-24

#Tweeting#

By using the Twitter framework, Accounts framework, and the NSJSONSerialization class, this sample demonstrates using the built-in Twitter composition sheet, creating a custom POST request, and downloading the public timeline from Twitter.

The "Send Easy Tweet" button checks if a Twitter account is present on the device and creates a pre-populated TWTweetComposeViewController. This also handles the "cancel" and "send" actions from the TWTweetComposeViewController.

The "Send Custom Tweet" button utilizes the Accounts framework to create an instance of the account store on the device and then find all Twitter accounts present. In this example, the first Twitter ACAccount object found is used to pre-populate a tweet and uses a TWRequest to post the tweet using the Twitter API. This example also handles the returned response data and http response.

The "Get Public Timeline" button creates a TWRequest to get the current public timeline using the Twitter API. The response data is then converted from JSON data to an NSDictionary, using the NSJSONSerialization class.

[URL](https://developer.apple.com/library/ios/#samplecode/Tweeting/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011191)

Last Revision:	Version 1.0, 2011-10-12

#iPhoneUnitTests#

iPhoneUnitTests illustrates the use of unit tests on an iPhone application project to ensure that application functionality does not degrade as its source code undergoes changes to improve the application or to fix bugs. The project showcases the two types of unit test: logic and application. Logic unit tests allow for stress-testing source code. Application unit tests help ensure the correct linkage between user-interface controls, controller objects, and model objects.

[URL](https://developer.apple.com/library/ios/#samplecode/iPhoneUnitTests/Introduction/Intro.html#//apple_ref/doc/uid/DTS40008868)

Last Revision:	Version 2.0, 2011-08-17

#AVLoupe#

This sample demonstrates how to use multiple synchronized AVPlayerLayer instances, associated with a single AVPlayer, to efficiently produce non-trivial presentation of timed visual media. Using just one AVPlayer this sample demonstrates how you can display the same video in multiple AVPlayerLayers simultaneously. With minimal code you can create very customized and creative forms of video display. As an example, this sample demonstrates an interactive loupe, or magnifying glass, for video playback. This is similar to features that you might have used in iPhoto and Aperture.

This sample was explored in the WWDC 2012 session 517: Real-Time Media Effects and Processing during Playback.

[URL](https://developer.apple.com/library/ios/#samplecode/AVLoupe/Introduction/Intro.html#//apple_ref/doc/uid/DTS40012894)

Last Revision:	Version 1.0, 2012-10-16

#TableMultiSelect#

Demonstrates the use of multiple selection of table cells in UITableView; in particular, using it to delete one or more items.

[URL](https://developer.apple.com/library/ios/#samplecode/TableMultiSelect/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011189)

Last Revision:	Version 1.1, 2012-10-16

#ToolbarSearch#

This sample shows how to use a search field in a toolbar. When you start a search, a table view displaying recent searches matching the current search string is displayed in a popover.

The main view controller adds to a toolbar a bar button item with a search field as a custom view. If you tap the search field, the view controller presents a popover containing a list of recent searches. The list is stored in user defaults so that it persists between launches of the application, and is managed by the list's table view controller. The recents list is filtered by the current search term. If you select an item from the recents list, the item is copied to the search field and a search executed.

[URL](https://developer.apple.com/library/ios/#samplecode/ToolbarSearch/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009461)

Last Revision:	Version 1.4, 2011-10-24

#SquareCam#

SquareCam demonstrates improvements to the AVCaptureStillImageOutput class in iOS 5, highlighting the following features:

- KVO observation of the @"capturingStillImage" property to know when to perform an animation - Use of setVideoScaleAndCropFactor: to achieve a "digital zoom" effect on captured images - Switching between front and back cameras while showing a real-time preview - Integrating with CoreImage's new CIFaceDetector to find faces in a real-time VideoDataOutput, as well as in a captured still image. Found faces are indicated with a red square. - Overlaid square is rotated appropriately for the 4 supported device rotations.

Note: This sample will not deliver any camera output on the iOS simulator.

[URL](https://developer.apple.com/library/ios/#samplecode/SquareCam/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011190)

Last Revision:	Version 1.0, 2011-10-12

#SimpleGestureRecognizers#

This sample shows how to use standard gesture recognizers.

A view has four gesture recognizers to recognize a tap, a right swipe, a left swipe, and a rotation gesture. When they recognize a gesture, the recognizers send a suitable message to the view controller, which in turn displays an appropriate image at the location of the gesture.

The sample illustrates some additional features of gesture recognizers.

In general, there's no need to maintain a reference to a recognizer once you've added it to a view. You can simply implement the appropriate callback method for the recognizer and wait for messages. This is shown in the cases of the right swipe and rotation recognizers. In some situations, however, it may be appropriate to maintain a reference to the recognizer, so that you can for example determine which recognizer sent a delegate message. This is shown in the cases of the left swipe and tap recognizers.

For the purpose of illustration, the left swipe recognizer can be enabled and disabled by toggling a segmented control. The view controller maintains a reference to the recognizer so that it can be added to and removed from the view as appropriate.

The view controller acts as a delegate for the tap recognizer so that it can disallow recognition of a tap within the segmented control. Recognizers ignore the exclusive touch setting for views. This is so that they can consistently recognize gestures even if they cross other views. For example, suppose you had two buttons, each marked exclusive touch, and you added a pinch gesture recognizer to their superview. That a finger came down in one the of the buttons shouldn't prevent you from pinching in the general case. If you do want to selectively disallow recognition of a gesture, you can use the recognizer's delegate methods. In this example, the view controller uses gestureRecognizer:shouldReceiveTouch: to test whether the tap recognizer will try to recognize a touch in the segmented control. If it is, it is disallowed.

A view controller creates four gesture recognizers to recognize a tap, a right swipe, a left swipe, and a rotation gesture. When they recognize a gesture, the recognizers send a suitable message to the view controller, which in turn displays an appropriate image at the location of the gesture.

[URL](https://developer.apple.com/library/ios/#samplecode/SimpleGestureRecognizers/Introduction/Intro.html#//apple_ref/doc/uid/DTS40009460)

Last Revision:	Version 2.0, 2011-10-12

#StopNGo for iOS#

StopNGo is a simple stop-motion animation QuickTime movie recorder that uses AVFoundation.

It creates a AVCaptureSession, AVCaptureDevice, AVCaptureVideoPreviewLayer, and AVCaptureStillImageOutput to preview and capture still images from a video capture device, then re-times each sample buffer to a frame rate of 5 fps and writes frames to disk using AVAssetWriter.

A frame rate of 5 fps means that 5 still images will result in a 1 second long movie. This value is hard coded in the sample but may be changed as required.

[URL](https://developer.apple.com/library/ios/#samplecode/StopNGo/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011123)

Last Revision:	Version 1.0.1, 2011-10-12

#Sampler Unit Presets (LoadPresetDemo)#

This sample code project shows how to create an an iOS audio processing graph containing a Sampler audio unit and how to configure the sampler by loading an AUPreset file that was created in Mac OS X. The project also shows how to start the graph and trigger note-on and note-off events to audition the presets.

[URL](https://developer.apple.com/library/ios/#samplecode/LoadPresetDemo/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011214)

Last Revision:	Version 1.1, 2011-10-12

#Breadcrumb#

Demonstrates how to draw a path using the Map Kit overlay, MKOverlayView, that follows and tracks the user's current location. The included CrumbPath and CrumbPathView overlay and overlay view classes can be used for any path of points that are expected to change over time. It also demonstrates what is needed to track the user's location as a background process.

[URL](https://developer.apple.com/library/ios/#samplecode/Breadcrumb/Introduction/Intro.html#//apple_ref/doc/uid/DTS40010048)

Last Revision:	Version 1.5, 2011-10-12

#RosyWriter#

This sample demonstrates the use of the AV Foundation framework to capture, process, preview, and save video on iOS devices.

When RosyWriter launches, it creates an AVCaptureSession with audio and video device inputs, and outputs for audio and video data. These outputs continuously supply frames of audio and video to the app, via the captureOutput:didOutputSampleBuffer:fromConnection: delegate method.

The app applies a very simple processing step to each video frame. Specifically, it sets the green element of each pixel to zero, which gives the entire frame a purple tint. Audio frames are not processed.

After a frame of video is processed, RosyWriter uses OpenGL ES 2 to display it on the screen. This step uses the CVOpenGLESTextureCache API, new in iOS 5, for enhanced performance.

When the user chooses to record a movie, an AVAssetWriter is used to write the processed video and un-processed audio to a QuickTime movie file.

[URL](https://developer.apple.com/library/ios/#samplecode/RosyWriter/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011110)

Last Revision:	Version 1.2, 2011-10-06

#MoviePlayer#

Demonstrates how to use the Media Player framework to play a movie from a file or network stream, and configure the movie background color, playback controls, background color and image, scaling and repeat modes. It also shows how to draw custom overlay controls on top of the movie during playback.

[URL](https://developer.apple.com/library/ios/#samplecode/MoviePlayer_iPhone/Introduction/Intro.html#//apple_ref/doc/uid/DTS40007798)

Last Revision:	Version 1.4, 2011-08-25

#Recipes and Printing#

The Recipes sample app lets you browse recipes. This sample adds the ability to print the recipes.

It demonstrates formatting data presented by the application UI in a completely custom way for the printed page.

By subclassing UIPrintPageRenderer, this sample illustrates intermixing custom drawn page content with content drawn by architecture-provided UIPrintFormatters.

In addition to custom page content, it also draws custom page headers, page footers, and page breaks.

[URL](https://developer.apple.com/library/ios/#samplecode/Recipes_+_Printing/Introduction/Intro.html#//apple_ref/doc/uid/DTS40011098)

Last Revision:	Version 1.1, 2011-08-24
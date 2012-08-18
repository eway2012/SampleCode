#Sample Code#

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
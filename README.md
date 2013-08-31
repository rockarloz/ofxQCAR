ofxQCAR is an OpenFrameworks wrapper for Qualcomm's Vuforia (QCAR).
https://developer.vuforia.com

ofxQCAR wraps Vuforia SDK 2.0.31
and has been tested on OpenFrameworks 0074.

The example project should get you up and running very quickly,
although if you need to start your own XCode project from scratch,
you will need to add the following frameworks to your XCode project.

1) Security.framework
2) SystemConfiguration.framework
3) CoreMotion.framework

=== emanuelzh modifications on Aug 2013 ===

The original code was trying to use ofxiPhone objects, I simply made a rename on the classes to work with ofxiOS

To make this example works, put the downloaded directory (ofxiOS) inside the addons folder on your main openFrameworks for IOS distribution.
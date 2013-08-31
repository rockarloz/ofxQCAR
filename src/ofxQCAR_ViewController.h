//
//  ofxQCARViewController.h
//
//  Created by lukasz karluk on 19/01/12.
//  Modified by Emanuel Zámano H on 31/08/2013
//

#import <UIKit/UIKit.h>
#import "ofxiOSViewController.h"

@interface ofxQCAR_ViewController : ofxiOSViewController {
    //
}

- (id)initWithApp:(ofxiOSApp *)app;
- (id)initWithAppInPortraitMode:(ofxiOSApp *)app;
- (id)initWithAppInLandscapeMode:(ofxiOSApp *)app;

- (void)handleARViewRotation:(UIInterfaceOrientation)interfaceOrientation;

@end

//
//  ofxQCAREAGLView.m
//
//  Created by lukasz karluk on 19/01/12.
//  Modified by Emanuel Zámano H on 31/08/2013
//

#import "ofxQCAR_EAGLView.h"
#import "ofxiPhoneExtras.h"
#import "ofxQCAR.h"

@implementation ofxQCAR_EAGLView

- (void)dealloc {
    [super dealloc];
}

- (void)renderFrameQCAR {
    [self drawView];
}

- (void)stopAnimation {
    ofxQCAR::getInstance()->pause();
}

- (void)startAnimation {
    ofxQCAR::getInstance()->resume();
}

@end
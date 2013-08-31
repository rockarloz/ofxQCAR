//  Modified by Emanuel Zámano H on 31/08/2013
#include "ofMain.h"
#include "testApp.h"

int main(){
    ofAppiPhoneWindow *window = new ofAppiPhoneWindow();
    window->enableDepthBuffer();
   // window->enableRetinaSupport(); 
    
    ofSetupOpenGL( ofPtr<ofAppBaseWindow>( window ), 1024,768, OF_FULLSCREEN );
    window->startAppWithDelegate( "MyAppDelegate" );
}

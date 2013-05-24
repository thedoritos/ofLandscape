#include "ofMain.h"
#include "testApp.h"

int main(){
    
    bool useDefaultLaunching = false;
    
    if (useDefaultLaunching) {
        
        ofSetupOpenGL(1024,768, OF_FULLSCREEN);
        ofRunApp(new testApp);
        
    } else {
        
        ofAppiPhoneWindow *window = new ofAppiPhoneWindow();
        ofSetupOpenGL(ofPtr<ofAppBaseWindow>(window), 1024, 768, OF_FULLSCREEN);
        window->startAppWithDelegate("HSAppDelegate");
        
    }
    
}

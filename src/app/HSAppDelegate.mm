//
//  HSAppDelegate.m
//  landscape
//
//  Created by thedoritos on 2013/05/24.
//
//

#import "HSAppDelegate.h"
#import "testApp.h"

@implementation HSAppDelegate

- (BOOL) application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [super applicationDidFinishLaunching:application];
    
    // getting screen size
    CGSize screenSize = [[UIScreen mainScreen] bounds].size;
    CGRect appFrame   = CGRectMake(0.0f, 0.0f, screenSize.height, screenSize.width);
    
    // create view controller
    ofxiPhoneViewController *viewController;
    viewController = [[[ofxiPhoneViewController alloc] initWithFrame:appFrame app:new testApp()] autorelease];
    
    // set view controller
    [self.window setRootViewController:viewController];
    
    return YES;
}

- (void) dealloc {
    
    [super dealloc];
    
}

@end

//
//  My_AppAppDelegate.m
//  My App
//
//  Created by Tim Davies on 15/04/2010.
//  Copyright YummyCocoa 2010. All rights reserved.
//

#import "My_AppAppDelegate.h"

@implementation UINavigationBar (WoodenBG)

- (void) drawRect:(CGRect)rect
{
	[super drawRect:rect];
	[[UIImage imageNamed:@"nav.png"] drawInRect:rect];
}

@end


@implementation My_AppAppDelegate

@synthesize window;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    

    // Override point for customization after application launch
	
    [window makeKeyAndVisible];
	
	return YES;
}

- (IBAction) Alert:(id)sender
{
	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"You pressed the action button" message:nil delegate:nil cancelButtonTitle:@"Awesome" otherButtonTitles:nil];
	[alert show];
	[alert release];
}

- (void)dealloc {
    [window release];
    [super dealloc];
}


@end

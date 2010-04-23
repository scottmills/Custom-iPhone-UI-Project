//
//  My_AppAppDelegate.h
//  My App
//
//  Created by Tim Davies on 15/04/2010.
//  Copyright YummyCocoa 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface My_AppAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

- (IBAction) Alert:(id)sender;

@end


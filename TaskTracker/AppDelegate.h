//
//  AppDelegate.h
//  TaskTracker
//
//  Created by Michael Cailler on 7/23/14.
//  Copyright (c) 2014 Brigham & Women's Hospital. All rights reserved.
//

#import <UIKit/UIKit.h>



@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@end

@interface ViewController : UIViewController {
    IBOutlet UIScrollView *scroller;
}

@end
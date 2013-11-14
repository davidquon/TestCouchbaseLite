//
//  AIESAppDelegate.h
//  TestCouchbaseLite
//
//  Created by David Quon on 11/12/13.
//  Copyright (c) 2013 David Quon. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CBLDatabase;

@interface AIESAppDelegate : UIResponder <UIApplicationDelegate>

@property (nonatomic, strong) CBLDatabase *database;
@property (strong, nonatomic) UIWindow *window;

@end

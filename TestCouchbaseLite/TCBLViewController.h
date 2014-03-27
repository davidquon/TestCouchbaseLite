//
//  TCBLViewController.h
//  TestCouchbaseLite
//
//  Created by David Quon on 3/26/14.
//  Copyright (c) 2014 David Quon. All rights reserved.
//

#import <CouchbaseLite/CouchbaseLite.h>
#import <UIKit/UIKit.h>

@interface TCBLViewController : UIViewController

@property (strong, nonatomic) CBLDatabase *database;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

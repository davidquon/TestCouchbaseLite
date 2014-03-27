//
//  TCBLViewController.m
//  TestCouchbaseLite
//
//  Created by David Quon on 3/26/14.
//  Copyright (c) 2014 David Quon. All rights reserved.
//

#import "TCBLViewController.h"

@interface TCBLViewController ()

@end

@implementation TCBLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    // create a shared instance of CBLManager
    CBLManager *manager = [CBLManager sharedInstance];

    // create a database
    NSError *error;
    self.database = [manager databaseNamed:@"test-database" error: &error];

    if (!self.database)
    {
        self.label.text = [NSString stringWithFormat:@"Database creation failed with error: %@", error];
    }
    else
    {
        self.label.text = [NSString stringWithFormat:@"Database created: %@", self.database];
    }
    NSLog(@"%@", self.label.text);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  BIDDatePickerViewController.m
//  Pickers
//
//  Created by DAVID STROUD on 10/3/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "BIDDatePickerViewController.h"

@interface BIDDatePickerViewController ()

@end

@implementation BIDDatePickerViewController

- (IBAction)buttonPressed
{
    NSDate *selected = [self.datePicker date];
    NSString *message = [[NSString alloc] initWithFormat: @"The date and time you selected is: %@", selected];
                         UIAlertView *alert = [[UIAlertView alloc]
                                               initWithTitle: @"Date and Time Selected" message:message delegate:nil cancelButtonTitle:@"Yes, I did." otherButtonTitles:nil];
                         [alert show];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSDate *now = [NSDate date];
    [self.datePicker setDate:now animated:NO];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

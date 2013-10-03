//
//  BIDSingleComponentViewController.h
//  Pickers
//
//  Created by DAVID STROUD on 10/3/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDSingleComponentViewController : UIViewController
<UIPickerViewDelegate, UIPickerViewDataSource>

@property (strong, nonatomic) IBOutlet UIPickerView *singlePicker;
@property (strong, nonatomic) NSArray *characterNames;
- (IBAction)buttonPressed;

@end

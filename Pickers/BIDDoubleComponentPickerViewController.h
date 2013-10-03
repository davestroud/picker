//
//  BIDDoubleComponentViewController.h
//  Pickers
//
//  Created by DAVID STROUD on 10/3/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kFillingComponent 0
#define kBreadComponent 1

@interface BIDDoubleComponentViewController : UIViewController

<UIPickerViewDelegate, UIPickerViewDataSource>

@property (strong, nonatomic) IBOutlet UIPickerView *doublePicker;
@property (strong, nonatomic) IBOutlet NSArray *fillingTypes;
@property (strong, nonatomic) IBOutlet NSArray *breadTypes;

-(IBAction)buttonPressed;

@end

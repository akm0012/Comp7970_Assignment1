//  Author: Andrew K. Marshall
//  Last Revision: 5/9/14
//  COMP 7970: Assignment 1
//
//  akm0012_ViewController.h
//
//  Created by Andrew Marshall on 5/27/14.
//  Copyright (c) 2014 Comp_7970_akm0012. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface akm0012_ViewController : UIViewController
- (IBAction)copyButtonPressed:(UIButton *)sender;
- (IBAction)textFieldDoneEditing:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *textLabel;
@property (weak, nonatomic) IBOutlet UITextField *textFieldData;

@end

//  Author: Andrew K. Marshall
//  Last Revision: 5/9/14
//  COMP 7970: Assignment 1
//
//  akm0012_ViewController.m
//
//  Created by Andrew Marshall on 5/27/14.
//  Copyright (c) 2014 Comp_7970_akm0012. All rights reserved.
//

#import "akm0012_ViewController.h"

@interface akm0012_ViewController ()

@end

@implementation akm0012_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)copyButtonPressed:(UIButton *)sender {
    
    NSString *textViewDataString = self.textFieldData.text;
    
    self.textLabel.text = textViewDataString;
}

// This is what closes the soft keyboard when "return" is pushed.
// Activated by clicking the Text Field and going to connections, then dragging "Did End On Exit"
- (IBAction)textFieldDoneEditing:(id)sender {
    [sender resignFirstResponder];
}

@end

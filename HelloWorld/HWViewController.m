//
//  ViewController.m
//  HelloWorld
//
//  Created by Rafael Ferreira on 1/3/16.
//  Copyright © 2016 Data Empire. All rights reserved.
//

#import "HWViewController.h"

@interface HWViewController ()

@end

@implementation HWViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)hideView:(id)sender {
    [UIView beginAnimations:nil context:nil];
    _workingView.alpha = 0;
    [UIView commitAnimations];
}

- (IBAction)showView:(id)sender {
    [UIView beginAnimations:nil context:nil];
    _workingView.alpha = 1;
    [UIView commitAnimations];
}
@end
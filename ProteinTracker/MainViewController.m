//
//  MainViewController.m
//  ProteinTracker
//
//  Created by Graham Mace on 18/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addProtein:(id)sender {
    total += self.amountText.text.intValue;
    self.totalLabel.text = [NSString stringWithFormat:@"%d", total];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.view endEditing:TRUE];
}

@end

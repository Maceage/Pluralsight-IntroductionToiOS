//
//  ViewController.h
//  ProteinTracker
//
//  Created by Graham Mace on 18/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController {
    int total;
}

@property (weak, nonatomic) IBOutlet UILabel *totalLabel;

@property (weak, nonatomic) IBOutlet UILabel *goalLabel;

@property (weak, nonatomic) IBOutlet UITextField *amountText;

- (IBAction)addProtein:(id)sender;

@end
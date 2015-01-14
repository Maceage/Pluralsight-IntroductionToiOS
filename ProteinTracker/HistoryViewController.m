//
//  HistoryViewController.m
//  ProteinTracker
//
//  Created by Graham Mace on 18/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import "HistoryViewController.h"

@interface HistoryViewController ()

@end

@implementation HistoryViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableString *text = [[NSMutableString alloc] init];
    
    for (NSNumber *n in history) {
        [text appendFormat:@"%@\n", n];
    }
    
    self.historyLabel.text = text;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setHistory:(NSMutableArray *)h {
    history = h;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

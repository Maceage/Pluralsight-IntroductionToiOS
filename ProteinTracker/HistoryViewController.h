//
//  HistoryViewController.h
//  ProteinTracker
//
//  Created by Graham Mace on 18/12/2014.
//  Copyright (c) 2014 Graham Mace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HistoryViewController : UIViewController
{
    NSMutableArray *history;
}

@property (weak, nonatomic) IBOutlet UILabel *historyLabel;
-(void)setHistory:(NSMutableArray *)h;
@end

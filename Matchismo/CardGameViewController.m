//
//  CardGameViewController.m
//  Matchismo
//
//  Created by Ken Swain on 12/4/13.
//  Copyright (c) 2013 Ken Swain. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()

@end

@implementation CardGameViewController


- (IBAction)touchCardButton:(UIButton *)sender {
    if ([sender.currentTitle length]){
        [sender setBackgroundImage:[UIImage imageNamed:@"cardback"]
                          forState:UIControlStateNormal];
        [sender setTitle:@"" forState:UIControlStateNormal];
    } else {
    [sender setBackgroundImage:[UIImage imageNamed:@"cardfront"]
                      forState:UIControlStateNormal];
    [sender setTitle:@"A♣️" forState:UIControlStateNormal];
    }
}

@end

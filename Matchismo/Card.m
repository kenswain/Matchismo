//
//  Card.m
//  Matchismo
//
//  Created by Ken Swain on 12/10/13.
//  Copyright (c) 2013 Ken Swain. All rights reserved.
//

#import "Card.h"
@interface Card()

@end
@implementation Card


- (int)match:(Card *)card
{
    int score =0;
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            
            score = 1;
        
    }
    
   }
    
     return score;
}
@end

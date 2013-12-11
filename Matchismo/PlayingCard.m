//
//  PlayingCard.m
//  Matchismo
//
//  Created by Ken Swain on 12/10/13.
//  Copyright (c) 2013 Ken Swain. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (NSString *)contents
{
    NSArray *rankStrings = [PlayingCard rankStrings]    ;
    return [rankStrings[self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit; // because we provide the setter AND getter

+ (NSArray *)validSuits
{
    return @[@"♥️",@"♦️",@"♠️",@"♣️"];
}

- (void)setSuit:(NSString *)suit
{
    if ([[PlayingCard validSuits] containsObject:suit]){
        _suit = suit;
    }
}

- (NSString *)suit
{
    return _suit ? _suit : @"?";
}


+ (NSArray *)rankStrings
{
    return @[@"?", @"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
}
            
+ (NSUInteger)maxRank
{
    return [[self rankStrings] count]-1;
}





@end

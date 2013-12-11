//
//  PlayingCard.h
//  Matchismo
//
//  Created by Ken Swain on 12/10/13.
//  Copyright (c) 2013 Ken Swain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;


@end

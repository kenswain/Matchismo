//
//  Card.h
//  Matchismo
//
//  Created by Ken Swain on 12/10/13.
//  Copyright (c) 2013 Ken Swain. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter = isChosen) BOOL chosen;
@property (nonatomic, getter = isMatched) BOOL matched;

- (int)match:(NSArray *)otherCards;


@end

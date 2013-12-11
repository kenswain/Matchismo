//
//  Deck.h
//  Matchismo
//
//  Created by Ken Swain on 12/10/13.
//  Copyright (c) 2013 Ken Swain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"    

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;

- (Card *)drawRandomCard;

@end

//
//  Deck.h
//  Matchissimo
//
//  Created by Tibor Udvari on 6/4/13.
//  Copyright (c) 2013 Tibor Udvari. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void) addCard: (Card *)card atTop:(BOOL)atTop;
-(Card *) drawRandomCard;

@end

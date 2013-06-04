//
//  PlayingCardDeck.m
//  Matchissimo
//
//  Created by Tibor Udvari on 6/4/13.
//  Copyright (c) 2013 Tibor Udvari. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

- (id) init
{
    self = [super init];
    if (self)
    {
        //Create the 52 cards
        
        for (NSString *suit in [PlayingCard validSuits])
        {
            for (int rank = 1; rank <= [PlayingCard maxRank]; rank++)
            {
                PlayingCard* card = [[PlayingCard alloc] init];
                card.suit = suit;
                card.rank = rank;
                [self addCard:card atTop:YES];
            }
        }
    }
    return self;
}

@end

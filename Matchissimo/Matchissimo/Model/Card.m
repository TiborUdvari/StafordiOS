//
//  Card.m
//  Matchissimo
//
//  Created by Tibor Udvari on 6/4/13.
//  Copyright (c) 2013 Tibor Udvari. All rights reserved.
//

#import "Card.h"

@implementation Card

@synthesize contents = _contents;
@synthesize faceUp = _faceUp;


- (NSString* ) contents
{
    return _contents;
}

-(void) setContents:(NSString *)contents
{
    _contents = contents;
}

- (BOOL) isFaceUp
{
    return _faceUp;
}

- (void) setFaceUp:(BOOL)faceUp
{
    _faceUp = faceUp;
}

@end

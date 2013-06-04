//
//  Card.h
//  Matchissimo
//
//  Created by Tibor Udvari on 6/4/13.
//  Copyright (c) 2013 Tibor Udvari. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString* contents;

@property (nonatomic, getter = isFaceUp) BOOL faceUp;
@property (nonatomic) BOOL unplayable;

@end

//
//  CardGameViewController.m
//  Matchissimo
//
//  Created by Tibor Udvari on 6/4/13.
//  Copyright (c) 2013 Tibor Udvari. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()

@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;
@property (nonatomic) NSUInteger flipsCount;

@end

@implementation CardGameViewController

-(void) setFlipsCount:(NSUInteger)flipsCount
{
    _flipsCount = flipsCount;
    self.flipsLabel.text = [NSString stringWithFormat:@"Flips: %d", self.flipsCount];
}


- (IBAction)flipCard:(UIButton *)sender
{
    sender.selected = !sender.selected;
    self.flipsCount++;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

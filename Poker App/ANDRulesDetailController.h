//
//  ANDRulesDetailController.h
//  Poker App
//
//  Created by Andrew Konoff on 2013-08-23.
//  Copyright (c) 2013 AndCo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ANDRulesDetailController : UITableViewController


@property (strong, nonatomic) NSArray *pickedGame;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UILabel *nickname;
@property (weak, nonatomic) IBOutlet UILabel *type;
@property (weak, nonatomic) IBOutlet UILabel *players;
@property (weak, nonatomic) IBOutlet UILabel *cards;
@property (weak, nonatomic) IBOutlet UILabel *deck;
@property (weak, nonatomic) IBOutlet UILabel *play;
@property (weak, nonatomic) IBOutlet UILabel *cardRank;
@property (weak, nonatomic) IBOutlet UILabel *chance;
@property (weak, nonatomic) IBOutlet UILabel *rules;


@end

//
//  ANDRulesTableController.h
//  Poker App
//
//  Created by Andrew Konoff on 2013-08-21.
//  Copyright (c) 2013 AndCo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ANDRulesDetailController.h"

@interface ANDRulesTableController : UITableViewController

@property (strong, nonatomic) NSArray *gameRules;
@property (strong, nonatomic) ANDRulesDetailController *detailController;

@end

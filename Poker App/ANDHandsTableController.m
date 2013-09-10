//
//  ANDHandsTableController.m
//  Poker App
//
//  Created by Andrew Konoff on 2013-08-21.
//  Copyright (c) 2013 AndCo. All rights reserved.
//

#import "ANDHandsTableController.h"

@interface ANDHandsTableController ()

@end

@implementation ANDHandsTableController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.handNames = @[@"Royal Flush",
                       @"Straight Flush",
                       @"Four of a Kind",
                       @"Full House",
                       @"Flush",       
                       @"Straight",
                       @"Three of a Kind",
                       @"Two Pair",
                       @"One Pair"];
    self.handTypes = @[@"10♥  J♥  Q♥  K♥  A♥",
                       @"2♣  3♣  4♣  5♣  6♣",
                       @"K♣  K♥  K♦  K♠  3♣",
                       @"10♣  10♥  10♦  A♠  A♣",
                       @"10♠  K♠  2♠  6♠  7♠",
                       @"7♠  8♥  9♦  10♣  J♥",
                       @"A♦  A♠  A♣  3♥  J♠",
                       @"A♥  A♠  3♦  3♠  9♠",
                       @"Q♠  Q♥  2♠  8♠  9♦"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return [self.handNames count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"handCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    UILabel *handNameLabel = (UILabel *)[cell viewWithTag:1];
    NSString *handName = [[NSString alloc] initWithString:self.handNames[indexPath.row]];
    handNameLabel.text = handName;
    
    UILabel *handTypeLabel = (UILabel *)[cell viewWithTag:2];
    NSString *handType = [[NSString alloc] initWithString:self.handTypes[indexPath.row]];
    handTypeLabel.text = handType;
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Navigation logic may go here. Create and push another view controller.
    /*
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     */
}

@end

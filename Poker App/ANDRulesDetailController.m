//
//  ANDRulesDetailController.m
//  Poker App
//
//  Created by Andrew Konoff on 2013-08-23.
//  Copyright (c) 2013 AndCo. All rights reserved.
//

#import "ANDRulesDetailController.h"
#import "ANDRulesTableController.h"

@interface ANDRulesDetailController ()

@end

@implementation ANDRulesDetailController

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
    self.navigationItem.title = self.pickedGame[0];
// Setting the text of the labels.
    self.name.text = self.pickedGame[0];
    self.nickname.text = self.pickedGame[1];
    self.type.text = self.pickedGame[2];
    self.players.text = self.pickedGame[3];
    self.cards.text = self.pickedGame[4];
    self.deck.text = self.pickedGame[5];
    self.play.text = self.pickedGame[6];
    self.cardRank.text = self.pickedGame[7];
    self.chance.text = self.pickedGame[8];
    self.rules.text = self.pickedGame[9];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source
/*
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    if (section == 0) {
        return 8;
    } else {
        return 1;
    }
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *identifier = nil;
    if (indexPath.row < 9) {
        identifier = @"DetailsCell";
    } else {
        identifier = @"RulesCell";
    }
    [self.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:identifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier forIndexPath:indexPath];

    // Configure the cell...
    NSString *labelString = self.pickedGame[indexPath.row];
    // Here's where you'll put all the code that sets the three tagged labels to have text that matches the array in question. So first off, you need to make an array holding the stuff for tag 1 (aka the detail of what's in the first 9 cells); then you have to go ahead and do more logic that says if you're indexPath.row <10, you set tags 1 and 2, otherwise you just set 3. Yeah.
    return cell;
}
*/
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

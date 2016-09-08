//
//  ViewController.m
//  TestCitrus123
//
//  Created by Pandiyaraj on 06/09/16.
//  Copyright © 2016 Pandiyaraj. All rights reserved.
//

#import "ViewController.h"
#import <CitrusPay/CitrusPay.h>
#import "CardsViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)onCLickAction:(id)sender{
    CardsViewController *cardVc = [self.storyboard instantiateViewControllerWithIdentifier:@"CardVc"];
    cardVc.landingScreen = 0;
    [self.navigationController pushViewController:cardVc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

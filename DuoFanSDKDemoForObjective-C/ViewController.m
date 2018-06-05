//
//  ViewController.m
//  DuoFanSDKDemoForObjective-C
//
//  Created by frank on 2018/6/5.
//  Copyright © 2018年 DF. All rights reserved.
//

#import "ViewController.h"
#import <DFMobileAds/DFMobileAds.h>

@interface ViewController ()
- (IBAction)btnShow:(id)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnShow:(id)sender {
    DFAdListViewController *vc = [[DFAdListViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];

}
@end

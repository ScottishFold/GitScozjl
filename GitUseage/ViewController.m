//
//  ViewController.m
//  GitUseage
//
//  Created by scozjl on 16/11/9.
//  Copyright © 2016年 Asiasys. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, assign) int sum;

@property (nonatomic ,strong) BlankViewController *blankVC;

- (void)methodWillBeAddedIntoNewBranch;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    int a = 5, b = 10;
    self.sum = a + b;
    NSLog(@"sum = %d", self.sum);
    
    [self methodWillBeAddedIntoNewBranch];
    
    NSLog(@"12345testBranch");
}

- (void)methodWillBeAddedIntoNewBranch
{
    NSLog(@"this is a new method that will be added to my own branch");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

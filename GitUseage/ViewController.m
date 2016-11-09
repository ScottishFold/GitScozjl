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

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    int a = 5, b = 10;
    self.sum = a + b;
    NSLog(@"sum = %d", self.sum);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

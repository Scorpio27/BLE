//
//  ViewController.m
//  GitDemo
//
//  Created by Mac on 16/5/11.
//  Copyright © 2016年 iBoKan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic) int sum;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"The result is :%d",self.sum);
    NSLog(@"sdf");
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

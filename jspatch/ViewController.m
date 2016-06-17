//
//  ViewController.m
//  jspatch
//
//  Created by 马雪松 on 16/6/13.
//  Copyright © 2016年 bestn1nja. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    self.array = [NSArray arrayWithObjects:@"1",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"11", nil];
    [super viewDidLoad];
    NSLog(@"viewcontroller is show!");
    [self crashTest];
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)crashTest{
    for (int i = 0; i<12; i++) {
        NSLog(self.array[i]);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

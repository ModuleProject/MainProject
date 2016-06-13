//
//  ViewController.m
//  MainProject
//
//  Created by YM on 16/6/8.
//  Copyright © 2016年 YM. All rights reserved.
//

#import "ViewController.h"
#import <YMMediator+YMMediatorLoginActions.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    UIViewController *vc = [[YMMediator sharedInstance] MediatorViewControllerForLogin];
    [self presentViewController:vc animated:YES completion:nil];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

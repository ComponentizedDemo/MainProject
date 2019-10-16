//
//  ViewController.m
//  MainProject
//
//  Created by 汪启航 on 2019/10/16.
//  Copyright © 2019年 q.h. All rights reserved.
//

#import "ViewController.h"
#import <A_Category/CTMediator+A.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    UIViewController *viewController = [[CTMediator sharedInstance] A_aViewController];
    [self.navigationController pushViewController:viewController animated:YES];
}

@end

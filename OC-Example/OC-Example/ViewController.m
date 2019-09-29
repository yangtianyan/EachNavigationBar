//
//  ViewController.m
//  OC-Example
//
//  Created by user on 2019/9/29.
//  Copyright © 2019 user. All rights reserved.
//

#import "ViewController.h"
#import <EachNavigationBar-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    EachNavigationBar * bar = [[EachNavigationBar alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 88)];
    bar.backgroundColor = [UIColor redColor];
    bar.additionalHeight = 100;
    
    [self.view addSubview:bar];
    
    self.title = @"10086";
    
}
- (void)setTitle:(NSString *)title
{
    [super setTitle:title];
}

@end

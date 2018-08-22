//
//  ViewController.m
//  CodeObfuscation
//
//  Created by Allen on 2015/6/22.
//  Copyright © 2015年 Allen. All rights reserved.
//

#import "ViewController.h"
#import "CodeObfuscation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    
    [self test];
}

- (void)test{
    NSLog(@"测试");
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

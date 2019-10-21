//
//  ViewController.m
//  demoForiOS
//
//  Created by jianhao on 2019/10/21.
//  Copyright © 2019 jianhao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self initUI];
}

- (void) initUI {
    UILabel *label = [[UILabel alloc] init];
    label.frame = CGRectMake(100,100,200,40);
    label.text = @"Hello World!";
    [self.view addSubview:label];
}


@end

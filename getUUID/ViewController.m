//
//  ViewController.m
//  getUUID
//
//  Created by ckl@pmm on 16/9/18.
//  Copyright © 2016年 CKLPronetway. All rights reserved.
//

#import "ViewController.h"
#import "getUUID.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@" uuid  is  ---> %@",[getUUID getUUID]);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

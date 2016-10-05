//
//  ViewController.m
//  Marum
//
//  Created by Naveen Keerthy on 9/7/16.
//  Copyright © 2016 nakeer. All rights reserved.
//

#import "ViewController.h"
#import "BasicClassCreation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    BasicClassCreation *basic = [[BasicClassCreation alloc]init];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

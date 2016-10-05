//
//  ViewController.m
//  Java2s
//
//  Created by Naveen Keerthy on 8/18/16.
//  Copyright © 2016 nakeer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SampleProtocol *sampleProtocol = [[SampleProtocol alloc]init];
    sampleProtocol.delegate = self;
    [_myLabel setText:@"Processing..."];
    [sampleProtocol startSampleProcess1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) processCompleted {
    [_myLabel setText:@"Process completed"];
}
@end

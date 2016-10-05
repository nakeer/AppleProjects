//
//  SampleProtocol.m
//  Java2s
//
//  Created by Naveen Keerthy on 8/19/16.
//  Copyright © 2016 nakeer. All rights reserved.
//

#import "SampleProtocol.h"

@implementation SampleProtocol

-(void)startSampleProcess{
    
    [NSTimer scheduledTimerWithTimeInterval:5.0 target:self.delegate
                                   selector:@selector(processCompleted) userInfo:nil repeats:NO];
}

-(void)startSampleProcess1{
    
    [NSTimer scheduledTimerWithTimeInterval:1.0 target:self.delegate
                                   selector:@selector(processCompleted) userInfo:nil repeats:NO];
}

@end

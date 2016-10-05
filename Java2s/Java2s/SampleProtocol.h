//
//  SampleProtocol.h
//  Java2s
//
//  Created by Naveen Keerthy on 8/19/16.
//  Copyright © 2016 nakeer. All rights reserved.
//


/*
 The key concepts in the above example are −
 
 Here A will be the ViewContrller and B is SampleProtocol
 
 A is a delegate object of B. - Thats what it is called, so ViewController is a delegate of SampleProtocl. There can be multiple objects using SampleProtocol, so all the objects are delegate objects of SampleProtocol.
 
 B will have a reference of A. - Not sure where exactly we have the reference of ViewContoller, but guessing when SampleProtocol is called from  we sort of have the reference of which object has called this.
 but when we say SampleProtocol.delegate = self in viewController we sort of say that the delegate of B is A.
 
 A will implement the delegate methods of B. In B we actually implemented processCompleted method (as it is required), so that B can only inform A that is headache is completed.
 
 B will notify A through the delegate methods. - There we go, here the required methods implemented by A are he ones which will complete the delegate callback.

 */

#import <Foundation/Foundation.h>

@protocol SampleProtocolDelegate <NSObject>
@required
-(void) processCompleted; //
@end

@interface SampleProtocol : NSObject
{
    id <SampleProtocolDelegate> _delegate;
}

@property (nonatomic, strong) id delegate;

-(void) startSampleProcess;
-(void) startSampleProcess1;

@end

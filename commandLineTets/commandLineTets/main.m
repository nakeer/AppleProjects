//
//  main.m
//  commandLineTets
//
//  Created by Naveen Keerthy on 8/19/16.
//  Copyright © 2016 nakeer. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int i = 5;
        int (^myBlock)(int) = ^(int num) {
            return num * i;
        };
    
    }
    return 0;
}

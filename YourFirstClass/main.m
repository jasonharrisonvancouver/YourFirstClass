//
//  main.m
//  YourFirstClass
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Maid.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Maid *maid = [[Maid alloc] init];
        
        [maid setCleaningBill:500];
        
        NSLog(@"bill is %i", [maid cleaningBill]);
        
    }
    return 0;
}

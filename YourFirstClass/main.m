//
//  main.m
//  YourFirstClass
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BNRPerson *person = [[BNRPerson alloc] init];
        
        person.eyeColor = @"blue";
        
        NSLog(@"eye color is %@", [person eyeColor]);
    }
    return 0;
}

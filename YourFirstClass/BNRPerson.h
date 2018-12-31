//
//  BNRPerson.h
//  YourFirstClass
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRPerson : NSObject

{
    NSString *_eyeColor;
}

-(NSString *) eyeColor;
-(void) setEyeColor:(NSString *) color;

@end

NS_ASSUME_NONNULL_END

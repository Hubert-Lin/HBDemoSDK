//
//  HBObject.m
//  HBDemoSDK
//
//  Created by linsunxin on 2018/2/1.
//

#import "HBObject.h"

@implementation HBObject

- (void)print
{
    NSLog(@"%@ - %@", NSStringFromClass(self.class), NSStringFromSelector(_cmd));
}

@end

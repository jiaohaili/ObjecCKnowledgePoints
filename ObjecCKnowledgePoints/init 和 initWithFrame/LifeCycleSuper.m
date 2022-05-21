//
//  LifeCycleSuper.m
//  ObjecCKnowledgePoints
//
//  Created by haili on 2022/3/17.
//

#import "LifeCycleSuper.h"

@implementation LifeCycleSuper

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"LifeCycleSuper_init : self:%@ - super:%@ \n %@",[self class], [super class], NSStringFromCGRect(self.frame));
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        NSLog(@"LifeCycleSuper_initWithFrame : self:%@ - super:%@ \n %@",[self class], [super class], NSStringFromCGRect(self.frame));
    }
    return self;
}

@end

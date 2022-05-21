//
//  LifeCycle1.m
//  ObjecCKnowledgePoints
//
//  Created by haili on 2022/3/17.
//
/**
 如果使用代码的方式创建控件，那么在创建时一定会调用initWithFrame:方法；
 如果使用xib/storyboard方式创建控件，那么在创建时一定会调用initWithCoder:方法。
 
 LifeCycle1 *life = [[LifeCycle1 alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
 LifeCycle1 *life = [[LifeCycle1 alloc] init];
 life.frame = CGRectMake(0, 0, 100, 100);
 life.backgroundColor = [UIColor redColor];
 [self.view addSubview:life];
 
 */
#import "LifeCycle1.h"

@implementation LifeCycle1

- (instancetype)init {
    self = [super init];
    if (self) {
        NSLog(@"LifeCycle1_init : self:%@ - super:%@ \n %@",[self class], [super class], NSStringFromCGRect(self.frame));
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        NSLog(@"LifeCycle1_initWithFrame : self:%@ - super:%@ \n %@",[self class], [super class], NSStringFromCGRect(self.frame));
    }
    return self;
}


@end

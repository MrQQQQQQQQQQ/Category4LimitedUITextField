//
//  UITextField+Custom.h
//  bblock
//
//  Created by mq on 16/6/28.
//  Copyright © 2016年 minsir. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (MQCustom)


@property (assign,nonatomic) NSUInteger maxLength;

@property (copy,nonatomic) void(^valueChangedBlock)(NSString *content);


@end

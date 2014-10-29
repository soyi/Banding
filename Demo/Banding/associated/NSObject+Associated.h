//
//  NSObject+Associated.h
//  baidu
//
//  Created by soyi on 14/10/23.
//  Copyright (c) 2014年 baidu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Associated)

//绑定object
- (void)associatedSetObject:(id)obj;
//获取绑定的object
- (instancetype)associatedGetObject;
//清除所有绑定信息
- (void)cleanAssociated;

@end

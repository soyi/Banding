//
//  NSObject+Associated.m
//  baidu
//
//  Created by soyi on 14/10/23.
//  Copyright (c) 2014年 baidu. All rights reserved.
//

#import "NSObject+Associated.h"
#import <objc/runtime.h>
static const char overview;

@implementation NSObject (Associated)

- (void)associatedSetObject:(id)obj
{
    objc_setAssociatedObject(self, &overview, obj, OBJC_ASSOCIATION_RETAIN);
}

- (instancetype)associatedGetObject
{
    return objc_getAssociatedObject(self, &overview);
}

- (void)cleanAssociated
{
    objc_removeAssociatedObjects(self);
}

@end

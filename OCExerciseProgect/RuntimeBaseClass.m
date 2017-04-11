//
//  RuntimeBaseClass.m
//  OCExerciseProgect
//
//  Created by liuzhu on 2017/4/11.
//  Copyright © 2017年 liuzhu. All rights reserved.
//  官方文档
//  https://developer.apple.com/library/content/documentation/Cocoa/Conceptual/ObjCRuntimeGuide/Introduction/Introduction.html#//apple_ref/doc/uid/TP40008048%C2%A0

//博客文档
//http://blog.csdn.net/dan_163/article/details/38268957

#pragma 了解运行时之前要知道的
/*
 1.什么事动态语言 主要指的3格方面
 （1）动态类型，即使id类型，oc中的id类型，只有运行时根据具体环境确定的。而静态类型int，NSString在编译时就已经确定里
 （2）动态绑定，指的是oc中的消息机制，oc中的方法调用是在运行时给对象发送消息的机制实现的，【objc message】.
             也就是说，一个对象调用一个方法，不是在编译时决定的，而是在运行时决定的，或者你可以理解为，我向这个对象发送一个消息
             如果对象有这个消息，就执行，如果没有，就崩溃（简而言之，可能不崩溃，具体情况而定，还可以转发消息）
  (3) 动态加载，资源的动态加载，例如图片@2x，@3x
 */
#import "RuntimeBaseClass.h"

@implementation RuntimeBaseClass

@end

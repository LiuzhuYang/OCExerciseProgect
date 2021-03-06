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
             比如，你用一个对象  调用这个对象没有的方法，编译的时候是不会报错的。
  (3) 动态加载，资源的动态加载，例如图片@2x，@3x
 
 
 2.这种特性意味着Objective-C不仅需要一个编译器，还需要一个运行时系统来执行编译的代码。对于Objective-C来说，这个运行时系统就像一个操作系统一样：它让所有的工作可以正常的运行。这个运行时系统即Objc Runtime。Objc Runtime其实是一个Runtime库，它基本上是用C和汇编写的，这个库使得C语言有了面向对象的能力。
 
 
 3.Runtime 系统是具有公共接口的动态共享库。头文件存放于/usr/include/objc目录下，这意味着我们使用时只需要引入objc/Runtime.h头文件即可。
 
 许多函数可以让你使用纯 C 代码来实现 Objc 中同样的功能。除非是写一些 Objc 与其他语言的桥接或是底层的 debug 工作，你在写 Objc 代码时一般不会用到这些 C 语言函数
 */
#import "RuntimeBaseClass.h"

@implementation RuntimeBaseClass

@end

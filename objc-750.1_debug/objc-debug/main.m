//
//  main.m
//  objc-debug
//
//  Created by quan on 2018/12/25.
//

#import <Foundation/Foundation.h>
#import <objc/runtime.h>
#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        TestObject *obj = [TestObject new];
        NSLog(@"Hello, World!");
    }
    return 0;
}

//
//  main.m
//  Foundation
//
//  Created by d on 13/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // working with objects: step 1
        //XYZPerson *person = [[XyzPerson alloc] init]
        XYZPerson *my_person = [XYZPerson new];
        
        [my_person sayHello];
        
        // insert code here...
        //NSLog(@"Hello, World!");
    }
    return 0;
}

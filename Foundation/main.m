//
//  main.m
//  Foundation
//
//  Created by d on 13/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // working with objects: step 1
        //XYZPerson *person = [[XyzPerson alloc] init]
        //XYZPerson *my_person = [XYZPerson new];
        // working with objects: step 4
        XYZPerson *my_person = [XYZPerson person];

        
        [my_person sayHello];
        [my_person sayWhyme];
        [my_person sayNo];
        [my_person sayGoodbye];
   
        // working with objects: step 3
        //XYZPerson *shout_person = [XYZShoutingPerson new];
        // ... step 4
        XYZPerson *shout_person = [XYZShoutingPerson person];
        [shout_person sayHello];
        [shout_person sayWhyme];
        [shout_person sayNo];
        [shout_person sayGoodbye];

        // insert code here...
        //NSLog(@"Hello, World!");
    }
    return 0;
}

//
//  XYZPerson.m
//  Foundation
//
//  Created by d on 13/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

// Defining Classes: Step 3
//- (void)sayHello {
//    NSLog(@"Yo, Hello!");
//}


// Working with objects: Step 2
- (void)saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}

- (void)sayHello {
    [self saySomething:@"Yo, Hello!"];
}

- (void)sayGoodbye {
    [self saySomething:@"Yo, Goodbye!"];
}

- (void)sayNo {
    [self saySomething:@"Hell NO!"];
}

- (void)sayWhyme {
    [self saySomething:@"Why Me?!"];
}

// Working with objects Step 4
// factory method to make a person
+ (id)person {
    return [[self alloc] init];
}

@end

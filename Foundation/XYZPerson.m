//
//  XYZPerson.m
//  Foundation
//
//  Created by d on 13/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import "XYZPerson.h"


// Customizing Existing Classes: Step 3
// add a class extension to implement private methods

@interface XYZPerson ()

// ... (p)redeclare these as readwrite here (readonly) in public class
@property (readwrite) float height;
@property (readwrite) float weight;

@end

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
    //[self saySomething:@"Yo, Hello!"];
    // Encapsulating Data: Step 1
    [self saySomething:[NSString stringWithFormat:@"Yo, Hello %@", self.fullName]];
    
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


// Encapsulating Data: Step 1
- (NSString *)fullName {
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
}

// Encapsulating Data: Step 2
- (id)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName birthDate:(NSDate *)birthDate {
    self.firstName = firstName;
    self.lastName  = lastName;
    self.birthDate = birthDate;
    return self;
}

// ... You might also implement a standard init method to provide suitable defaults:
- (id)init {
    return [self initWithFirstName:@"Testy" lastName:@"Testerson" birthDate:nil];
}

// ... and a class factory method
+ (id)personWithFirstName:(NSString *)firstName lastName:(NSString *) lastName birthDate:(NSDate *)birthDate {
    return [[self alloc] initWithFirstName:(NSString *)firstName
                                  lastName:(NSString *)lastName
                                 birthDate:(NSDate *)birthDate];
}

// Customizing Existing Classes: Step 3 continued
// height in inches 
- (void)measureHeight:(float)height {
    if (height) {
        self.height = height;
    } else {
        self.height = 72.0;
    }
}

// weight in pounds
- (void)measureWeight:(float)weight {
    if (weight) {
        self.weight = weight;
    } else {
        self.weight = 250.0;
    }    
}


@end


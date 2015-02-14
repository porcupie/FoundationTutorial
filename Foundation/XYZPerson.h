//
//  XYZPerson.h
//  Foundation
//
//  Created by d on 13/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

// Defining Classes: Step 2
@property NSString *firstName;
@property NSString *lastName;
@property NSDate *birthDate;

// Encapsulating Data: Step 1
@property (readonly) NSString *fullName;

// Defining Classes: Step 3
- (void)sayHello;

// Defining Classes: Step 4
+ (id)person;

// Working with objects: Step 2
- (void)saySomething:(NSString *)greeting;
- (void)sayGoodbye;
- (void)sayNo;
- (void)sayWhyme;

@end

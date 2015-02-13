//
//  XYZPerson.h
//  Foundation
//
//  Created by d on 13/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

// Step 2
@property NSString *firstName;
@property NSString *lastName;
@property NSDate *birthDate;

// Step 3
- (void)sayHello;

// Step 4
+ (id)person;

@end

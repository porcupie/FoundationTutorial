//
//  XYZShoutingPerson.m
//  Foundation
//
//  Created by d on 13/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

// Working with objects: Step 3
- (void)saySomething:(NSString *)greeting {
    [super saySomething:[greeting uppercaseString]];
}

@end

//
//  XYZPerson+XYZPersonNameAdditions.m
//  Foundation
//
//  Created by d on 15/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import "XYZPerson+XYZPersonNameAdditions.h"

@implementation XYZPerson (XYZPersonNameAdditions)

// Customizing Existing Classes, step 1
- (NSString *)lastNameFirstNameString {
    return [NSString stringWithFormat:@"%@ %@", self.lastName, self.firstName];
}

@end

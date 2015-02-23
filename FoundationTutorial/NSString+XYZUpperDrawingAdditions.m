//
//  NSString+XYZUpperDrawingAdditions.m
//  Foundation
//
//  Created by d on 15/2/15.
//  Copyright (c) 2015 d. All rights reserved.
//

#import "NSString+XYZUpperDrawingAdditions.h"

@implementation NSString (XYZUpperDrawingAdditions)

// Customizing Existing Classes: Step 2
// iOS:
//- (void)drawAtPoint:(CGPoint)point
//     withAttributes:(NSDictionary *)attrs;
// OSX:
- (void)xyz_drawAtPoint:(NSPoint)point {
    [[self uppercaseString] drawAtPoint:point withAttributes:@{}];
}

@end

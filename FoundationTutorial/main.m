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

// Customizing Existing Classes: Step 1
#import "XYZPerson+XYZPersonNameAdditions.h"

// Customizing Existing Classes: Step 2
#import "NSString+XYZUpperDrawingAdditions.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // working with objects: step 1
        //XYZPerson *person = [[XyzPerson alloc] init]
        //XYZPerson *my_person = [XYZPerson new];
        // working with objects: step 4
        //XYZPerson *my_person = [XYZPerson person];
        
        //[my_person sayHello];
        //[my_person sayWhyme];
        //[my_person sayNo];
        //[my_person sayGoodbye];
   
        // working with objects: step 3
        //XYZPerson *shout_person = [XYZShoutingPerson new];
        // working with objects: step 4
        //XYZPerson *shout_person = [XYZShoutingPerson person];
        //[shout_person sayHello];
        //[shout_person sayWhyme];
        //[shout_person sayNo];
        //[shout_person sayGoodbye];

        // working with objects: step 5
        //XYZPerson *step5;
        //if (step5) {
        //    [step5 sayHello];
        //} else {
        //    NSLog(@"step5 object was nil");
        //}

        
        // Encapsulating data: step 3

        // set a mutable string as name and re-hello
        NSMutableString *newName = [NSMutableString stringWithString:@"Jon" ];
        XYZPerson *my_person = [XYZPerson personWithFirstName:newName lastName:@"Dow" birthDate:nil];        
        [my_person sayHello];
        // change it
        [newName appendString:@"ny"];
        // new hello has the change (unless (copy) has been applied)
        [my_person sayHello];

        // Customizing Existing Classes: Step 1
        NSLog(@"%@", my_person.lastNameFirstNameString);
        
        // Customizing Existing Classes: Step 2
       // NSPoint my_point = NSMakePoint(30, 30);
       // [@"Hello there OSX!" xyz_drawAtPoint:my_point];
     
        // customizing existing classes: step 3
        // ... try to set the height or weight?
        // this gets compiler error: Assignment to readonly property
        //my_person.height = 74.0;
        NSLog(@"Before height: %@", my_person.height);
        [my_person measureHeight:@74.0];
        NSLog(@"After height: %@", my_person.height);

        NSLog(@"Before weight: %@", my_person.weight);
        [my_person measureWeight:nil];
        NSLog(@"After weight: %@", my_person.weight);

    }
    return 0;
}

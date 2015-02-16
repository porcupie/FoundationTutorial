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
        NSLog(my_person.lastNameFirstNameString);
    }
    return 0;
}

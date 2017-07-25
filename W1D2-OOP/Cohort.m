//
//  Cohort.m
//  W1D2-OOP
//
//  Created by Daniel Mathews on 2017-07-25.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "Cohort.h"

@implementation Cohort

- (instancetype)initWithName:(NSString*)name
{
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}

-(float) avergeScoreForTest1 {
    return self.test1TotalScore / (float) self.test1NumberOfStudents;
}

@end

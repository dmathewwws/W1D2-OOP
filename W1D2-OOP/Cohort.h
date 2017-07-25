//
//  Cohort.h
//  W1D2-OOP
//
//  Created by Daniel Mathews on 2017-07-25.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cohort : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int test1TotalScore;
@property (nonatomic, assign) int test1NumberOfStudents;

-(float) avergeScoreForTest1;
- (instancetype)initWithName:(NSString*)name;

@end

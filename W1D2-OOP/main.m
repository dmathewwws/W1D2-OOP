//
//  main.m
//  W1D2-OOP
//
//  Created by Daniel Mathews on 2017-05-30.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cohort.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
//        NSString *nameForIOSClass = @"iOS";
//        int test1totalScoreForIOSClass = 200;
//        int test1tNumberOfStudentsForIOSClass = 3;
//        float test1avgForIOSClass = test1totalScoreForIOSClass / test1tNumberOfStudentsForIOSClass;
//        
//        NSLog(@"For class %@ average score for test1 is %f", nameForIOSClass, test1avgForIOSClass);
//        
//        NSString *nameForWebClass = @"Web";
//        int test1totalScoreForWebClass = 200;
//        int test1tNumberOfStudentsForWebClass = 3;
//        float test1avgForWebClass = (float)test1totalScoreForWebClass / (float)test1tNumberOfStudentsForWebClass;
//        
//        NSLog(@"For class %@ average score for test1 is %f", nameForWebClass, test1avgForWebClass);

        Cohort  *iOSCohort = [[Cohort alloc] init];
        iOSCohort.name = @"iOS";
        
        iOSCohort.test1TotalScore = 300;
        iOSCohort.test1NumberOfStudents = 3;
        
        NSLog(@"For class %@ average score for test1 is %f", iOSCohort.name, [iOSCohort avergeScoreForTest1]);

        
//        float averageScoreForTest1 = ;
        
        NSLog(@"For class %@ average score for test1 is %f", [iOSCohort name], [iOSCohort avergeScoreForTest1]);
        
        Cohort  *webCohort = [[Cohort alloc] initWithName:@"Web"];
        webCohort.test1TotalScore = 200;
        webCohort.test1NumberOfStudents = 3;
        //        float averageScoreForTest1 = ;
        
        NSLog(@"For class %@ average score for test1 is %f", webCohort.name, [webCohort avergeScoreForTest1]);
        
        
        NSArray *testScores = [NSArray arrayWithObjects:@6, @10, nil];
        
//        NSArray *newTestScore = [testScore arrayByAddingObject:@6];
//        
//        NSArray *testScore2 = @[@6, @10];
//        
//        NSMutableArray *mutableArray = @[];
//        [mutableArray addObject:@5];
        
        
        for (NSNumber *testScore in testScores) {
            NSLog(@"testScore is %@", testScore);
        }
        
        for (int i = 0; i<testScores.count ; i++) {
            NSLog(@"testScore is %@ at index %d", testScores[i], i);
        }

        
    }
    return 0;
}

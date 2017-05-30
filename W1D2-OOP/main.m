//
//  main.m
//  W1D2-OOP
//
//  Created by Daniel Mathews on 2017-05-30.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Room.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Room *room1 = [[Room alloc] initWithWidth:10 andDepth:12];
        
        float roomValue = [room1 volume];
        
        NSLog(@"Room Volume is %f", roomValue);
        
        Room *room2 = [[Room alloc] init];
        room2.width = 10;
        room2.depth = 10;
        room2.height = 10;
        
        [room2 volume];
        
        BOOL isRoom1Bigger = [room1 isCurrentRoomBiggerThan:room2];
        NSLog(isRoom1Bigger ? @"room 1 bigger" : @"room 2 bigger");
        
        
        NSNumber *number = [NSNumber numberWithFloat:3.14];

        NSArray *arrayOfRooms = @[room1, room2];
        NSMutableArray *altArrayOfRooms = [[NSMutableArray alloc] initWithObjects:room1, room2, nil];
        
        Room *aRoom = arrayOfRooms[1];
        Room *aRoom2 = [arrayOfRooms objectAtIndex:1];
        
        NSArray *thirdArray = [arrayOfRooms arrayByAddingObject:room2];

        for (int i = 0; i < arrayOfRooms.count ; i++ ){
            
            Room *aRoom = arrayOfRooms[i];

        }
        
        for (Room *aRoom in arrayOfRooms){
            
            
        }

        
        

        
        
    }
    return 0;
}

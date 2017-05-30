//
//  Room.m
//  W1D2-OOP
//
//  Created by Daniel Mathews on 2017-05-30.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import "Room.h"

@implementation Room

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"HELLO INSIDE INIT");
    }
    return self;
}

- (instancetype)initWithWidth:(float) width andDepth: (float)depth{
    self = [super init];
    if (self) {
        self.width = width;
        self.depth = depth;
    }
    return self;
}

-(float)volume{
    return self.width * self.height * self.depth;
}

-(BOOL)isCurrentRoomBiggerThan:(Room *) otherRoom{
    float ourVolume = [self volume];
    float otherRoomsVolume = [otherRoom volume];
    
    if (ourVolume > otherRoomsVolume) {
        return true;
    }else{
        return false;
    }
    
}

@end

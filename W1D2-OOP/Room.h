//
//  Room.h
//  W1D2-OOP
//
//  Created by Daniel Mathews on 2017-05-30.
//  Copyright © 2017 Daniel Mathews. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Room : NSObject

@property (nonatomic, assign) float width;
@property (nonatomic, assign) float height;
@property (nonatomic, assign) float depth;

-(float)volume;

- (instancetype)initWithWidth:(float) width andDepth: (float)depth;

-(BOOL)isCurrentRoomBiggerThan:(Room *) otherRoom;

@end

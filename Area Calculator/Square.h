//
//  Square.h
//  Area Calculator
//
//  Created by Suman Roy on 28/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

/**
 *  Class for Shape calculation of Squares
 */

@interface Square : Shape

/**
 *  Calculates the area of a square
 *
 *  @param sideLength The length of the Square's side
 *
 *  @return The calculated area for the square
 */
-(NSNumber*)calculateShapeArea : (NSNumber*)sideLength;

@end


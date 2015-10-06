//
//  Triangle.h
//  Area Calculator
//
//  Created by Suman Roy on 28/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"


/**
 *  Class for Shape calculation of Triangles. Since the area can be calculated in two different ways, there are two separate methods for both
 */

@interface Triangle : Shape

-(NSNumber*)calculateShapeArea : (NSNumber*)side1 side2: (NSNumber*)side2 side3: (NSNumber*)side3;

-(NSNumber*)calculateShapeArea : (NSNumber*)base height: (NSNumber*)height;

@end



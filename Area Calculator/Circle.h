//
//  Circle.h
//  Area Calculator
//
//  Created by Suman Roy on 28/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Shape.h"

/**
 *  Class for Calculation of area for Circles
 */

@interface Circle : Shape

-(NSNumber*)calculateShapeArea :(NSNumber*)radius;

@end
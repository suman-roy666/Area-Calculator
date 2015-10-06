//
//  Shape.h
//  Area Calculator
//
//  Created by Suman Roy on 28/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import <Foundation/Foundation.h>


/**
 *  Abstract Class for Shape calculation
 */

@interface Shape : NSObject

//@property (readonly) NSNumber* area;

/**
 *  Abstract Function to calculate area.
 *
 *  @return Calculated area of the shape.
 */

-(NSNumber*) calculateShapeArea;


@end

@interface Shape ()

/**
 *  Protected vavriable used to store the calculated area of the given instance of the shape.
 */

@property (readwrite) NSNumber* area;

@end

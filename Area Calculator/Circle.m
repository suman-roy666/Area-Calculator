//
//  Circle.m
//  Area Calculator
//
//  Created by Suman Roy on 28/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import "Circle.h"

#define PI 3.14

@implementation Circle

-(NSNumber*)calculateShapeArea :(NSNumber*)radius{
    
    double circleRadius = radius.floatValue;
    
    double areaInDouble = ( circleRadius * circleRadius * PI );
    
    areaInDouble = ( round(  areaInDouble *100 ) / 100 );
    
    self.area =   [ NSNumber numberWithDouble: areaInDouble ];
    
    return ( self.area );
    
}


@end
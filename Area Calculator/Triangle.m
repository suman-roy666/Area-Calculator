//
//  Triangle.m
//  Area Calculator
//
//  Created by Suman Roy on 28/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import "Triangle.h"


@implementation Triangle

// Shape of triangle using Heron's formula

-(NSNumber*)calculateShapeArea: (NSNumber*)side1 side2: (NSNumber*)side2 side3: (NSNumber*)side3{
    
    
    double triangleSide1 = side1.floatValue;
    double triangleSide2 = side2.floatValue;
    double triangleSide3 = side3.floatValue;
    
    
    double halfPerimeter = ( ( triangleSide1 + triangleSide2 + triangleSide3 )/2 );
    
    double areaInDouble = ( sqrt( halfPerimeter * (halfPerimeter - triangleSide1) * (halfPerimeter - triangleSide2)* (halfPerimeter - triangleSide3)) );
    
    areaInDouble =  round( areaInDouble *100 ) / 100 ;
    
    self.area = [ NSNumber numberWithDouble: areaInDouble ];
    
    
    return ( self.area );
    
}


-(NSNumber*)calculateShapeArea: (NSNumber*)base height: (NSNumber*)height{
    
    double triangleBase = base.floatValue;
    double triangleHeight = height.floatValue;
    
    double areaInDouble = (( triangleBase * triangleHeight )/2 );
    
    areaInDouble = round( areaInDouble *100 ) / 100;
    
    self.area = [ NSNumber numberWithDouble : areaInDouble ];
    
    return ( self.area );
    
}

@end
//
//  Square.m
//  Area Calculator
//
//  Created by Suman Roy on 28/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import "Square.h"

@implementation Square

-(NSNumber*)calculateShapeArea: (NSNumber*)sideLength{
    
    double squareLength = sideLength.floatValue;
    
    double areaInDouble = (squareLength * squareLength);
    
    areaInDouble = ( round(areaInDouble*100) )/100;
    
    self.area = [ NSNumber numberWithDouble:areaInDouble];
    
    return (self.area);
}

@end
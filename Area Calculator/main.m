//
//  main.m
//  Shape Calculator
//
//  Created by Suman Roy on 23/09/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Circle.h"
#import "Triangle.h"
#import "Square.h"
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    @autoreleasepool {
        
        
//        NSNumber* area = [[NSNumber alloc] init];
//        
//        Square *sqr1 = [[Square alloc] init];
//        
//        NSNumber *squareLength = [ NSNumber numberWithDouble: 213.65 ];
//        
//        area = [sqr1 calculateShapeArea: squareLength ];
//        
//        NSLog(@"\n\n Area of Square: <side> %@ units * <side> %@ units = %@ units^2 \n\n",squareLength, squareLength, area);
//        
//        
//        
//        Circle *crl = [[ Circle alloc] init];
//        
//        NSNumber *circleRadius = [ NSNumber numberWithDouble: 213.65 ];
//        
//        
//        area = [crl calculateShapeArea: circleRadius];
//        
//        NSLog(@"\n\n Area of Circle:  PI * ( <radius> %@ units)^2 = %@ units^2\n\n", circleRadius, area);
//        
//        
//        
//        
//        Triangle *trl = [[Triangle alloc] init];
//        
//        NSNumber *triangleBase = [ NSNumber numberWithDouble: 213.65 ];
//        NSNumber *triangleHeight = [ NSNumber numberWithDouble: 3456.34 ];
//        
//        area = [trl calculateShapeArea: triangleBase
//                    height: triangleHeight];
//        
//        NSLog(@"\n\n Area of Triangle: (<base> %@ units * <height> %@ units ) /2 = %@ units^2\n\n",triangleBase, triangleHeight, area);
//        
//        NSNumber *triangleSide1 = [ NSNumber numberWithDouble: 213.65 ];
//        NSNumber *triangleSide2 = [ NSNumber numberWithDouble: 213.65 ];
//        NSNumber *triangleSide3 = [ NSNumber numberWithDouble: 213.65 ];
//        
//        
//        
//        area = [trl calculateShapeArea: triangleSide1
//                     side2: triangleSide2
//                     side3: triangleSide3];
//        
//        NSLog(@"\n\n Shape of Triangle using three sides:  sqrt( p * ( p-<side1> %@ ) * ( p-<side2> %@) * ( p-<side3> %@) ) = %@ units^2\n Where p is half perimetre\n "
//              ,triangleSide1, triangleSide2, triangleSide3, area);
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

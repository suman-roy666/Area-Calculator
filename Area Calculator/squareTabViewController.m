//
//  squareTabViewController.m
//  Area Calculator
//
//  Created by Suman Roy on 06/10/15.
//  Copyright (c) 2015 Suman Roy. All rights reserved.
//

#import "squareTabViewController.h"
#import "Square.h"

@interface squareTabViewController ()
@property (weak, nonatomic) IBOutlet UITextField *squareTextField;
@property (weak, nonatomic) IBOutlet UILabel *areaDisplayTextField;

@end

@implementation squareTabViewController{
    
    NSNumberFormatter *formatter;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    formatter = [NSNumberFormatter new];
    [formatter setNumberStyle:NSNumberFormatterDecimalStyle];
    // Do any additional setup after loading the view.
}

- (IBAction)squareButtonTapped:(id)sender {
    
    double sideDouble = [self.squareTextField.text floatValue ];
    
    NSNumber *squareSide = [ NSNumber numberWithFloat:sideDouble ];
    
    Square *sqr = [[Square alloc] init];
    
    [ sqr calculateShapeArea:squareSide ];
    
    
    
    self.areaDisplayTextField.text = [ NSString stringWithFormat:@"%@ sq units",[formatter stringFromNumber:sqr.area] ];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

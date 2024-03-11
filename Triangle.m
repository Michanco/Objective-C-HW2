//
//  Triangle.m
//  HomeWork02
//
//  Created by Michanco Slesarev on 11.03.2024.
//

#import "Triangle.h"
#import <math.h>

@implementation Triangle

- (instancetype)initSideA:(NSInteger)sideA sideB:(NSInteger)sideB sideC:(NSInteger)sideC {
    self = [super init];
    if (self){
        _sideA = sideA;
        _sideB = sideB;
        _sideC = sideC;
        _name  = @"Triangle";
        
    }
    return self;
}

- (double)perimeterCalculation {
    return _sideA + _sideB + _sideC;
}

- (double)areaСalculation {
    return sqrt(([self perimeterCalculation] / 2 ) * (([self perimeterCalculation] / 2) - _sideA) * (([self perimeterCalculation] / 2 ) - _sideB) * (([self perimeterCalculation] / 2 ) - _sideC));
}


- (void)figureInformation {
    NSLog(@"My name is %@", _name);
    NSLog(@"My area is %.2f", [self areaСalculation]);
    NSLog(@"My perimetr is %.2f", [self perimeterCalculation]);
}

@end

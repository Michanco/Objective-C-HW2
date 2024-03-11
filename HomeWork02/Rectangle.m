//
//  Rectangle.m
//  HomeWork02
//
//  Created by Michanco Slesarev on 11.03.2024.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initHW:(NSInteger)hight width:(NSInteger)width {
    self = [super init];
    if (self){
        _hight = hight;
        _width = width;
        _name  = @"Rectangle";
        
    }
    return self;
}

- (NSInteger)areaСalculation {
    return _hight * _width;
}

- (NSInteger)perimeterCalculation {
    return  2 * (_hight + _width);
}

- (void)figureInformation {
    NSLog(@"My name is %@", _name);
    NSLog(@"My area is %ld", (long)[self areaСalculation]);
    NSLog(@"My perimetr is %ld", (long)[self perimeterCalculation]);
}



@end

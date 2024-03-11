//
//  Triangle.h
//  HomeWork02
//
//  Created by Michanco Slesarev on 11.03.2024.
//

#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : Figure{
    @private NSString *_name;
    @private NSInteger _sideA;
    @private NSInteger _sideB;
    @private NSInteger _sideC;
}

-(instancetype)initSideA:(NSInteger)sideA sideB:(NSInteger)sideB sideC:(NSInteger)sideC;
-(double)areaСalculation;
-(double)perimeterCalculation;
-(void)figureInformation;

@end

NS_ASSUME_NONNULL_END

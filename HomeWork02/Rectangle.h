//
//  Rectangle.h
//  HomeWork02
//
//  Created by Michanco Slesarev on 11.03.2024.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure{
    @private NSString *_name;
    @private NSInteger _hight;
    @private NSInteger _width;
}

-(instancetype)initHW:(NSInteger)hight width:(NSInteger)width;
-(NSInteger)areaСalculation;
-(NSInteger)perimeterCalculation;
-(void)figureInformation;


@end

NS_ASSUME_NONNULL_END

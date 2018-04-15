//
//  TriagleView.h
//  TimeTest
//
//  Created by zzc-13 on 2018/4/13.
//  Copyright © 2018年 lzy. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, TriangleViewStyle) {
    triangleViewIsoscelesTop,
    triangleViewIsoscelesLeft,
    triangleViewIsoscelesBottom,
    triangleViewIsoscelesRight,
};

@interface TriangleView : UIView


/**
 @param color 填充颜色
 @param style 三角形样式
 @return TriangleView
 */
- (instancetype)initWithColor:(UIColor *)color style:(TriangleViewStyle)style;

/**
 @param color 填充颜色,
     style default:triangleViewIsoscelesTop
 @return TriangleView
 */
- (instancetype)initWithColor:(UIColor *)color;

- (void)TriangleView_setColor:(UIColor *)color style:(TriangleViewStyle)style;
- (void)TriangleView_setStyle:(TriangleViewStyle)style;
- (void)TriangleView_setColor:(UIColor *)color;

@end

//
//  Ajust_Util.h
//  AjustScreenBrightness
//
//  Created by wsg on 2017/8/8.
//  Copyright © 2017年 wsg. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Ajust_Util : NSObject
/*
 @method
 @abstract 逐步设置亮度
 */
+ (void)graduallySetBrightness:(CGFloat)value;

/*
 @method
 @abstract 逐步恢复亮度
 */
+ (void)graduallyResumeBrightness;

@end

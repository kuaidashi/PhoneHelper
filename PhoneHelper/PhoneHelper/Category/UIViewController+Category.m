//
//  UIViewController+Category.m
//  PhoneHelper
//
//  Created by dujiepeng on 14-5-7.
//  Copyright (c) 2014年 djp. All rights reserved.
//

#import "UIViewController+Category.h"

@implementation UIViewController (Category)
- (void)setupView{
    if (SYSTEMVORSION >= 7.0) {
        self.edgesForExtendedLayout = UIRectEdgeNone;
    }
}
@end

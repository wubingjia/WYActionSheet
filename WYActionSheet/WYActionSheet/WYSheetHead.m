//
//  WYSheetHead.m
//  WYActionSheet
//
//  Created by wubj on 17/3/31.
//  Copyright © 2017年 wubj. All rights reserved.
//

#import "WYSheetHead.h"

@implementation WYSheetHead
- (void)awakeFromNib{
    [super awakeFromNib];
    self.titleLabel.textAlignment = NSTextAlignmentCenter;
    self.titleLabel.backgroundColor = [UIColor whiteColor];
    self.titleLabel.textColor = [UIColor darkGrayColor];
    if ([[UIScreen mainScreen] bounds].size.height == 667) {
        self.titleLabel.font = [UIFont systemFontOfSize:20];
    }
    else if ([[UIScreen mainScreen] bounds].size.height > 667) {
        self.titleLabel.font = [UIFont systemFontOfSize:21];
    }
}
@end
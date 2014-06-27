//
//  UIButton+Avatar.m
//  SuperUff
//
//  Created by Viktor Bespalov on 27/06/14.
//  Copyright (c) 2014 Brandymint. All rights reserved.
//

#import "UIButton+Avatar.h"

@implementation UIButton (Avatar)

-(void)setImage:(UIImage *)image forState:(UIControlState)state
{
    UIImageView* avatar = [[UIImageView alloc] initWithImage:image];
    [avatar setFrame:CGRectMake(0, 0, CGRectGetWidth(self.frame), CGRectGetHeight(self.frame))];
    [avatar.layer setCornerRadius:CGRectGetHeight(avatar.frame)/2];
    avatar.layer.masksToBounds = YES;
    [self addSubview:avatar];
}

@end

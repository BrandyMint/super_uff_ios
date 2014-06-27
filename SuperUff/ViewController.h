//
//  ViewController.h
//  SuperUff
//
//  Created by Viktor Bespalov on 26/06/14.
//  Copyright (c) 2014 Brandymint. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MasterVC.h"
#import "EAIntroView.h"
#import "SMPageControl.h"

@interface ViewController : MasterVC <EAIntroDelegate>
@property (weak, nonatomic) IBOutlet UIButton *onAvatar;
- (IBAction)onAvatar:(id)sender;

@end

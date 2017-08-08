//
//  ViewController.m
//  AjustScreenBrightness
//
//  Created by wsg on 2017/8/8.
//  Copyright © 2017年 wsg. All rights reserved.
//

#import "ViewController.h"
#import "Ajust_Util.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)ajustSliderValueChanged:(UISlider *)sender {
    if (sender.value>0.5) {
        [Ajust_Util graduallySetBrightness:sender.value];
    }else{
        [Ajust_Util graduallyResumeBrightness];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

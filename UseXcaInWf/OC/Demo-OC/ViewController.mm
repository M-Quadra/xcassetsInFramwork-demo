//
//  ViewController.m
//  Demo-OC
//
//  Created by M_Quadra on 2020/12/15.
//

#import "ViewController.h"
#import <ImgFw_OC/ImgFw_OC.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    auto img = [ImgFw imageNamed:@"aria"];
    
    auto imgView = [[UIImageView alloc] initWithImage:img];
    imgView.center = self.view.center;
    imgView.autoresizingMask = 0x2D;
    [self.view addSubview:imgView];
}


@end

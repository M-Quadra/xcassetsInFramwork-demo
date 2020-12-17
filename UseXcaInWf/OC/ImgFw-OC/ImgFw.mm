//
//  ImgFw.m
//  ImgFw-OC
//
//  Created by M_Quadra on 2020/12/15.
//

#import "ImgFw.h"

@implementation ImgFw

+ (UIImage *)imageNamed:(NSString *)name {
    auto path = [NSBundle.mainBundle pathForResource:@"ImgFw_OC" ofType:@"framework" inDirectory:@"Frameworks"];
    auto bundle = [NSBundle bundleWithPath:path];
    auto img = [UIImage imageNamed:name inBundle:bundle compatibleWithTraitCollection:nil];
    return img;
}

@end

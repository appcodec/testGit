//
//  vc_imageView.h
//  Image Processing
//
//  Created by Codec on 12/9/2556 BE.
//  Copyright (c) 2556 Codec. All rights reserved.
//

#import <UIKit/UIKit.h>
#include <AssetsLibrary/AssetsLibrary.h>
#import "UIImage+vImage.h"

@interface vc_imageView : UIViewController
{
    IBOutlet UIImageView * picture;
}


@property (nonatomic,retain) NSString * option;

@end

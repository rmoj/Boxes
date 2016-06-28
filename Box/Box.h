//
//  Box.h
//  Box
//
//  Created by Rene Mojica on 2016-06-28.
//  Copyright © 2016 Rene Mojica. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject {


}

@property (nonatomic, readwrite) float height;
@property (nonatomic, readwrite) float width;
@property (nonatomic, readwrite) float length;

-(id)initWithParameters:(float)newHeight length:(float)newLength width:(float)newWidth;

- (float) calcVolume;

- (float) calcPercentVolume:(Box*)secondBox;




@end

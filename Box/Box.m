//
//  Box.m
//  Box
//
//  Created by Rene Mojica on 2016-06-28.
//  Copyright © 2016 Rene Mojica. All rights reserved.
//

#import "Box.h"

@implementation Box

-(id)initWithParameters:(float)newHeight length:(float)newLength width:(float)newWidth {
    self = [super init];
    _height = newHeight;
    _length = newLength;
    _width = newWidth;
    return self;
}


- (float) calcVolume; {
    
    return self.height * self.length * self.width;
    
}

- (float) calcPercentVolume:(Box*)secondBox {
    
    return [self calcVolume]/[secondBox calcVolume];

}

@end


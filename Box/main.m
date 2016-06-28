//
//  main.m
//  Box
//
//  Created by Rene Mojica on 2016-06-28.
//  Copyright © 2016 Rene Mojica. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        float volumeSomeBox;
        float volumeOtherBox;
        float percentVolume;
        float someHeight = 2.0;
        float someLength = 3.0;
        float someWidth = 7.0;
        
        float heightOtherBox = 2.0;
        float lengthOtherBox = 3.0;
        float widthOtherBox = 5.0;
        
        Box *someBox = [[Box alloc]initWithParameters:someHeight length:someLength width:someWidth];
        Box *otherBox = [[Box alloc]initWithParameters:heightOtherBox length:lengthOtherBox width:widthOtherBox];
        
    
        volumeSomeBox = [someBox calcVolume];
        NSLog(@"Volume of someBox : %f\n", volumeSomeBox);

        volumeOtherBox = [otherBox calcVolume];
        NSLog(@"Volume of otherBox : %f\n", volumeOtherBox);
        
        percentVolume = [someBox calcPercentVolume:otherBox];
        NSLog(@"PercentVolume (Box1/Box2): %f\n", percentVolume);
        
    }
    return 0;
}

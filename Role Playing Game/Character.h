//
//  Character.h
//  Role Playing Game
//
//  Created by Andrew Barber on 8/18/16.
//  Copyright © 2016 Invictus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject {
    
}

@property (nonatomic, copy, readonly) NSString *name;
@property (nonatomic, readonly) NSInteger age;
@property (nonatomic, readonly) NSInteger heigth;
@property (nonatomic, copy, readonly) NSString *you;

-(instancetype)initWithName:(NSString *)name
                        age:(NSInteger)age
                     heigth:(NSInteger)heigth
                        you:(NSString *)you
                            NS_DESIGNATED_INITIALIZER;

@end

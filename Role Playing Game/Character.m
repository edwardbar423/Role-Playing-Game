//
//  Character.m
//  Role Playing Game
//
//  Created by Andrew Barber on 8/18/16.
//  Copyright © 2016 Invictus. All rights reserved.
//

#import "Character.h"

@implementation Character

-(instancetype)initWithName:(NSString *)name
                        age:(NSInteger)age
                     heigth:(NSInteger)heigth
                        you:(NSString *)you {
    if (name == nil) {
        return nil;
    }
    
    self = [super init];
    if (self) {
        _name = name;
        _age = MAX(age, 0);
        _heigth = MAX(heigth, 84);
        _you = you;
    }
    return self;
}

-(instancetype)init {
    return [self initWithName:nil
                          age:25];
}

-(void)setAge:(NSInteger)age {
    _age = MAX(age, 0);
}

-(void)setHeigth:(NSInteger)heigth {
    _heigth = MAX(heigth, 84);
}



@end

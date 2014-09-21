//
//  main.m
//  home3
//
//  Created by Madhur Ahuja on 21/09/14.
//  Copyright (c) 2014 Madhur Ahuja. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) getNumerator;
-(int) getDenominator;
@end


@implementation Fraction
{
    int numerator;
    int denominator;
    
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
    NSLog(@"%i/%i", [self getNumerator], [self getDenominator]);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) getNumerator
{
    return numerator;
}

-(int) getDenominator
{
    return denominator;
}

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool
    {
        
        
        Fraction *myFrac = [Fraction new];
        [myFrac setNumerator:3];
        [myFrac setDenominator:5];
        [myFrac print];
        
        
        
    }
    return 0;
}


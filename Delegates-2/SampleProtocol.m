//
//  SampleProtocol.m
//  Delegates-2
//
//  Created by Joan Barrull on 05/04/2021.
//

#import "SampleProtocol.h"

#import "SampleProtocol.h"

@implementation SampleProtocol

-(void)startSampleProcess {
   [NSTimer scheduledTimerWithTimeInterval:3.0 target:self.delegate
    selector:@selector(processCompleted) userInfo:nil repeats:NO];
}
@end

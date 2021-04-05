//
//  SampleProtocol.h
//  Delegates-2
//
//  Created by Joan Barrull on 05/04/2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// Protocol definition starts here
@protocol SampleProtocolDelegate <NSObject>
@required
- (void) processCompleted;
@end
// Protocol Definition ends here

@interface SampleProtocol : NSObject 
@property (nonatomic,strong) id delegate;

-(void)startSampleProcess; // Instance method
@end

NS_ASSUME_NONNULL_END

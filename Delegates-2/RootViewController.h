//
//  RootViewController.h
//  Delegates-2
//
//  Created by Joan Barrull on 05/04/2021.
//

#import <UIKit/UIKit.h>
#import "SampleProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface RootViewController : UIViewController <SampleProtocolDelegate> 

@end

NS_ASSUME_NONNULL_END

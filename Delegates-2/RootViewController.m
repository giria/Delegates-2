//
//  RootViewController.m
//  Delegates-2
//
//  Created by Joan Barrull on 05/04/2021.
//

#import "RootViewController.h"
#import "SampleProtocol.h"

@interface RootViewController ()
@property (strong, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SampleProtocol *sampleProtocol = [[SampleProtocol alloc]init];
    sampleProtocol.delegate = self;
    [_myLabel setText:@"Processing..."];
    
    [sampleProtocol startSampleProcess];
    
    
    // Do any additional setup after loading the view from its nib.
}

#pragma mark - Sample protocol delegate
-(void)processCompleted {
   [self.myLabel setText:@"Process Completed"];
}


@end

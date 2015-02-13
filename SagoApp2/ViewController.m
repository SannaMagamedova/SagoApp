//
//  ViewController.m
//  SagoApp2
//
//  Created by ITHS2012 on 2015-02-10.
//  Copyright (c) 2015 ITHS2012. All rights reserved.
//

#import "ViewController.h"
#import "SagaKlass.h"
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextView *showSaga;
@property (nonatomic) SagaKlass *saga;
@end

@implementation ViewController



- (IBAction)sagaButton:(id)sender {
    
    NSString *story = [self.saga sagaGenerator];
    self.showSaga.text=story;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    self.saga = [[SagaKlass alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

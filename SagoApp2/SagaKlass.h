//
//  SagaKlass.h
//  SagoApp2
//
//  Created by ITHS2012 on 2015-02-10.
//  Copyright (c) 2015 ITHS2012. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SagaKlass : NSObject
@property NSArray *sagaParts;
@property NSString *randomElement;
-(NSString*) sagaGenerator;
@end

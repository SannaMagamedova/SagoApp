//
//  SagaKlass.m
//  SagoApp2
//
//  Created by ITHS2012 on 2015-02-10.
//  Copyright (c) 2015 ITHS2012. All rights reserved.
//

#import "SagaKlass.h"

@implementation SagaKlass


-(instancetype)init {
    self = [super init];
    if (self) {
      self.sagaParts = @[@"Det var en gång och en drottning som bara hade ett barn, en son som hette Lini. ",
                    @"”Om du inte ger dig av genast ska jag krossa dig som jag krossar den här stenen”, vrålade jätten och grep tag i ett klippblock av flinta. ", @"”Nu är det min tur!” sade solen och jäste upp så mycket han kunde. ",
                    @"På det viset vann vallpojken trätan, för han visste hur man kunde lösa ett bråk med list istället för med nävarna. ",
                    @"De hade en enda dotter som hette Signy", @"Så kramade han stenen i sin hand tills den blev till grus. ",
                    @"I samma rike bodde också en gammal man och hans hustru i en usel koja. "];
    
    
    }
    return self;
}

-(NSString*) randomElement: (NSArray*) sagaParts{
    return  sagaParts[arc4random() % sagaParts.count];

}


-(NSString*) sagaGenerator {
    //NSString *randomElement = [self.randomPart: self.sagaParts];
    //NSString *randomElement = self.sagaParts[ arc4random() % self.sagaParts.count];
    
    
    NSString *story1 = [self randomElement:self.sagaParts];
    NSString *story2 = [self randomElement:self.sagaParts];
    NSString *story3 = [self randomElement:self.sagaParts];
    NSString *story4 = [self randomElement:self.sagaParts];
    
    NSString *newSaga = [NSString stringWithFormat:@"%@ %@ %@ %@",story1,story2,story3, story4];
    return newSaga;
}


@end



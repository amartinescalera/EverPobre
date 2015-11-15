#import "AMEHNamedEntity.h"

@interface AMEHNamedEntity ()

+(NSArray *) observableKeyNames;

@end

@implementation AMEHNamedEntity

+(NSArray *) observableKeyNames {
    return @[@"name",@"creationDate"];
}

#pragma mark - KVO
-(void) setupKVO {
    
    for (NSString *key in [[self class] observableKeyNames]) {
        [self addObserver:self
               forKeyPath:key
                  options:NSKeyValueObservingOptionNew | NSKeyValueObservingOptionOld
                  context:NULL]; //NULL porque es un puntero a C
    }
}

-(void) tearDownKVO {
    for (NSString *key in [[self class] observableKeyNames]) {
        [self removeObserver:self
                  forKeyPath:key];
    }
}

-(void) observeValueForKeyPath:(NSString *)keyPath
                      ofObject:(id)object
                        change:(NSDictionary *)change
                       context:(void *)context {
    
    self.modificationDate = [NSDate date];
    
}

#pragma mark - LifeCycle

-(void) awakeFromInsert {
    [self awakeFromInsert];
    [self setupKVO];
}


-(void) awakeFromFetch{
    [super awakeFromFetch];
    [self awakeFromFetch];
}

//Metodo que nos dice cuando el objecto se convierte en un fault
-(void) willTurnIntoFault {
    [super willTurnIntoFault];
    
    [self tearDownKVO];
}

@end

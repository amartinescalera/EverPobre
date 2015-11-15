#import "AMEHNotebook.h"

@interface AMEHNotebook ()
+(NSArray *) observableKeyNames;
// Private interface goes here.

@end

@implementation AMEHNotebook
+(NSArray *) observableKeyNames {
    return @[@"creationDate", @"name", @"notes"];
}

+(instancetype) notebookWithName:(NSString *) name
                         context: (NSManagedObjectContext *) context {
    AMEHNotebook *nb = [NSEntityDescription insertNewObjectForEntityForName:[AMEHNotebook entityName]
                                                     inManagedObjectContext:context];
    
    nb.creationDate = [NSDate date];
    nb.modificationDate = [NSDate date];
    
    return nb;
}

@end

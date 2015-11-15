#import "AMEHNote.h"

@interface AMEHNote ()
+(NSArray *)observableKeyNames;
// Private interface goes here.

@end

@implementation AMEHNote
+(NSArray *)observableKeyNames {
    return @[@"name",@"creationDate",@"notebook", @"photo"];
}

// Custom logic goes here.
+(instancetype) noteWithName: (NSString *) name
                    notebook: (AMEHNotebook *) notebook
                      conext: (NSManagedObjectContext *) context {
    
    AMEHNote *note = [NSEntityDescription insertNewObjectForEntityForName:[AMEHNote entityName]
                                                inManagedObjectContext:context];
    
    note.creationDate = [NSDate date];
    note.notebook = notebook;
    note.modificationDate = [NSDate date];
    
    return note;
}

@end

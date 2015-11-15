#import "_AMEHNotebook.h"

@interface AMEHNotebook : _AMEHNotebook {}
// Custom logic goes here.

+(instancetype) notebookWithName:(NSString *) name
                         context: (NSManagedObjectContext *) context;
@end

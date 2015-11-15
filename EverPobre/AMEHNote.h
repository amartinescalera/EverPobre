#import "_AMEHNote.h"

@interface AMEHNote : _AMEHNote {}
// Custom logic goes here.
+(instancetype) noteWithName: (NSString *) name
                    notebook: (AMEHNotebook *) notebook
                      conext: (NSManagedObjectContext *) context;
@end

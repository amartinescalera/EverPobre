//
//  Notebook.h
//  EverPobre
//
//  Created by Antonio Martin on 23/02/2015.
//  Copyright (c) 2015 antoniomeh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "NamedEntity.h"


@interface Notebook : NamedEntity

@property (nonatomic, retain) NSSet *notes;
@end

@interface Notebook (CoreDataGeneratedAccessors)

+(instancetype) notebookWithName: (NSString *) name
                         context: (NSManagedObjectContext *) context;

- (void)addNotesObject:(NSManagedObject *)value;
- (void)removeNotesObject:(NSManagedObject *)value;
- (void)addNotes:(NSSet *)values;
- (void)removeNotes:(NSSet *)values;

@end

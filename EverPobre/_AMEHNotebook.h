// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to AMEHNotebook.h instead.

#import <CoreData/CoreData.h>
#import "AMEHNamedEntity.h"

extern const struct AMEHNotebookRelationships {
	__unsafe_unretained NSString *notes;
} AMEHNotebookRelationships;

@class AMEHNote;

@interface AMEHNotebookID : AMEHNamedEntityID {}
@end

@interface _AMEHNotebook : AMEHNamedEntity {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) AMEHNotebookID* objectID;

@property (nonatomic, strong) NSSet *notes;

- (NSMutableSet*)notesSet;

@end

@interface _AMEHNotebook (NotesCoreDataGeneratedAccessors)
- (void)addNotes:(NSSet*)value_;
- (void)removeNotes:(NSSet*)value_;
- (void)addNotesObject:(AMEHNote*)value_;
- (void)removeNotesObject:(AMEHNote*)value_;

@end

@interface _AMEHNotebook (CoreDataGeneratedPrimitiveAccessors)

- (NSMutableSet*)primitiveNotes;
- (void)setPrimitiveNotes:(NSMutableSet*)value;

@end

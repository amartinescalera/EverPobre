// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to AMEHNote.h instead.

#import <CoreData/CoreData.h>
#import "AMEHNamedEntity.h"

extern const struct AMEHNoteAttributes {
	__unsafe_unretained NSString *text;
} AMEHNoteAttributes;

extern const struct AMEHNoteRelationships {
	__unsafe_unretained NSString *notebook;
	__unsafe_unretained NSString *photo;
} AMEHNoteRelationships;

@class AMEHNotebook;
@class AMEHPhoto;

@interface AMEHNoteID : AMEHNamedEntityID {}
@end

@interface _AMEHNote : AMEHNamedEntity {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) AMEHNoteID* objectID;

@property (nonatomic, strong) NSString* text;

//- (BOOL)validateText:(id*)value_ error:(NSError**)error_;

@property (nonatomic, strong) AMEHNotebook *notebook;

//- (BOOL)validateNotebook:(id*)value_ error:(NSError**)error_;

@property (nonatomic, strong) AMEHPhoto *photo;

//- (BOOL)validatePhoto:(id*)value_ error:(NSError**)error_;

@end

@interface _AMEHNote (CoreDataGeneratedPrimitiveAccessors)

- (NSString*)primitiveText;
- (void)setPrimitiveText:(NSString*)value;

- (AMEHNotebook*)primitiveNotebook;
- (void)setPrimitiveNotebook:(AMEHNotebook*)value;

- (AMEHPhoto*)primitivePhoto;
- (void)setPrimitivePhoto:(AMEHPhoto*)value;

@end

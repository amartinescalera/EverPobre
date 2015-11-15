// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to AMEHPhoto.h instead.

#import <CoreData/CoreData.h>

extern const struct AMEHPhotoAttributes {
	__unsafe_unretained NSString *imageData;
} AMEHPhotoAttributes;

extern const struct AMEHPhotoRelationships {
	__unsafe_unretained NSString *notes;
} AMEHPhotoRelationships;

@class AMEHNote;

@interface AMEHPhotoID : NSManagedObjectID {}
@end

@interface _AMEHPhoto : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) AMEHPhotoID* objectID;

@property (nonatomic, strong) NSData* imageData;

//- (BOOL)validateImageData:(id*)value_ error:(NSError**)error_;

@property (nonatomic, strong) AMEHNote *notes;

//- (BOOL)validateNotes:(id*)value_ error:(NSError**)error_;

@end

@interface _AMEHPhoto (CoreDataGeneratedPrimitiveAccessors)

- (NSData*)primitiveImageData;
- (void)setPrimitiveImageData:(NSData*)value;

- (AMEHNote*)primitiveNotes;
- (void)setPrimitiveNotes:(AMEHNote*)value;

@end

// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to AMEHNote.m instead.

#import "_AMEHNote.h"

const struct AMEHNoteAttributes AMEHNoteAttributes = {
	.text = @"text",
};

const struct AMEHNoteRelationships AMEHNoteRelationships = {
	.notebook = @"notebook",
	.photo = @"photo",
};

@implementation AMEHNoteID
@end

@implementation _AMEHNote

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Note" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Note";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Note" inManagedObjectContext:moc_];
}

- (AMEHNoteID*)objectID {
	return (AMEHNoteID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@dynamic text;

@dynamic notebook;

@dynamic photo;

@end


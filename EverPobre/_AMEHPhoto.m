// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to AMEHPhoto.m instead.

#import "_AMEHPhoto.h"

const struct AMEHPhotoAttributes AMEHPhotoAttributes = {
	.imageData = @"imageData",
};

const struct AMEHPhotoRelationships AMEHPhotoRelationships = {
	.notes = @"notes",
};

@implementation AMEHPhotoID
@end

@implementation _AMEHPhoto

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Photo" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Photo";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Photo" inManagedObjectContext:moc_];
}

- (AMEHPhotoID*)objectID {
	return (AMEHPhotoID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	return keyPaths;
}

@dynamic imageData;

@dynamic notes;

@end


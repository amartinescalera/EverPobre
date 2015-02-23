//
//  Notebook.m
//  EverPobre
//
//  Created by Antonio Martin on 23/02/2015.
//  Copyright (c) 2015 antoniomeh. All rights reserved.
//

#import "Notebook.h"
#import "Note.h"

@implementation Notebook

@dynamic notes;

+(instancetype) notebookWithName: (NSString *) name
                         context: (NSManagedObjectContext *) context {
    Notebook *nb = [NSEntityDescription insertNewObjectForEntityForName:@"Notebook"
                                                 inManagedObjectContext:context];
    
    nb.name = name;
    nb.creationDate = [NSDate date];
    nb.modificationDate = [NSDate date];
    
    return nb;

}
@end

//
//  Note.h
//  EverPobre
//
//  Created by Antonio Martin on 23/02/2015.
//  Copyright (c) 2015 antoniomeh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "NamedEntity.h"

@class Notebook;

@interface Note : NamedEntity

@property (nonatomic, retain) NSString * text;
@property (nonatomic, retain) Notebook *notebook;

@end

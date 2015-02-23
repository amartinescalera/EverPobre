//
//  NamedEntity.h
//  EverPobre
//
//  Created by Antonio Martin on 23/02/2015.
//  Copyright (c) 2015 antoniomeh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface NamedEntity : NSManagedObject

@property (nonatomic, retain) NSDate * creationDate;
@property (nonatomic, retain) NSDate * modificationDate;
@property (nonatomic, retain) NSString * name;

@end

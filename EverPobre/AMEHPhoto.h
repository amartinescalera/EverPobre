#import "_AMEHPhoto.h"
#import <UIkit/uikit.h>

@interface AMEHPhoto : _AMEHPhoto {}

@property (nonatomic, strong) UIImage *image;

+(instancetype) photoWithImage: (UIImage *) image
                       context: (NSManagedObjectContext *) context;

@end

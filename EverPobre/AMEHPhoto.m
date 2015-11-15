#import "AMEHPhoto.h"

@interface AMEHPhoto ()

// Private interface goes here.

@end

@implementation AMEHPhoto

#pragma mark - Properties
//Explicación sobre autosyntesize.
//http://www.cocoamental.com/2012/12/04/auto-synthesize-property-reglas-excepciones/


-(void) setImage:(UIImage *)image{
    //Sincronizar con imageData
    self.imageData = UIImagePNGRepresentation(image);
}

-(UIImage *) image {
    return [UIImage imageWithData:self.imageData];
}

#pragma mark - class method
+(instancetype) photoWithImage: (UIImage *) image
                       context: (NSManagedObjectContext *) context {

    AMEHPhoto *p = [ NSEntityDescription insertNewObjectForEntityForName:[AMEHPhoto entityName]
                                                  inManagedObjectContext: context];
    
    p.imageData = UIImageJPEGRepresentation(image, 0.9);
    
    
    return p;
    
}

#pragma mark - Notificacions
//Guía de estilo
//http://www.cocoamental.com/2013/10/09/objectivec-style-guide-guia-de-estilo-objectivec-agbo/
//name:UIApplicationDidReceiveMemoryWarningNotification


@end

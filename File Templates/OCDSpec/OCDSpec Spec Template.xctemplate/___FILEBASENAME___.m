#import "OCDSpec/OCDSpec.h"
 
CONTEXT(___FILEBASENAMEASIDENTIFIER___)
{
    describe(@"toBeFailing",
             it(@"is a failling test",
                ^{
                    expectTruth(false);
                }),
             
             nil); // Don't forget the terminating nil
}
//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    NSUInteger steps = 0;
    NSUInteger anvil = arc4random_uniform(25) + 26;
    do {
        if (steps % 10 && steps > 0){
            NSLog(@"YOU'RE CUCKOO!");
        } if(steps == anvil){
            NSLog(@"SMASH!");
        }
        NSLog(@"%lu Meep!Meep!", steps + 1);
        steps++;
    } while (steps <= anvil);
    
    
    /**
     
     * Write your loop here!
    
     */
    
    // do not alter
    return YES;  //
    ///////////////
}

@end

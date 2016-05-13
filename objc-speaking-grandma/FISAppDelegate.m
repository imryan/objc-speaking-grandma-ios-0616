//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"Hello world, grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1939!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, RYAN!");
    }
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1939!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, RYAN!");
    }
    
    if (!shouting) {
        NSLog(@"NO, NOT SINCE 1939!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, RYAN!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1939!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, RYAN!");
    }
    
    return YES;
}

@end

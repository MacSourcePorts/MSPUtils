//
//  ViewController.m
//  MSPUtilsTestApp
//
//  Created by Tom Kidd on 7/1/22.
//

#import "ViewController.h"
#import "msputils.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    printf("main start\n");
    const char* appSupportDirectory = getAppSupportDirectory("dnf");
    printf("appSupportDirectory: %s\n", appSupportDirectory);
    
    const char* bundlePath = getBundlePath();
    printf("bundlePath: %s\n", bundlePath);
    
    // Doing something wrong with message boxes for sure. Skipping for now.
//    displayMessageBox("Info", "This is an info message", 0);
//    displayMessageBox("ERROR", "This is an ERROR message", 1);
    printf("main end\n");

    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end

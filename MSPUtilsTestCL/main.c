//
//  main.c
//  MSPUtils
//
//  Created by Tom Kidd on 6/29/22.
//

#include <stdio.h>
#import "msputils.h"

int main(int argc, const char * argv[]) {
    printf("main start\n");
    const char* appSupportDirectory = getAppSupportDirectory("dnf");
    printf("appSupportDirectory: %s\n", appSupportDirectory);
    
    const char* bundlePath = getBundlePath();
    printf("bundlePath: %s\n", bundlePath);
    
    const char* bundlePathSubdir = getBundlePathSubdir("Resources/data");
    printf("bundlePathSubdir: %s\n", bundlePathSubdir);
    
    displayMessageBox("Info", "This is an info message", 0);
    displayMessageBox("ERROR", "This is an ERROR message", 1);
    printf("main end\n");

    return 0;
}

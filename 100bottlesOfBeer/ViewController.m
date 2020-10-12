//
//  ViewController.m
//  100bottlesOfBeer
//
//  Created by Karen Reyes Caceres on 11-10-20.
//  Copyright © 2020 Karen Reyes Caceres. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    int bottle = 99;
    int bottleM = 1;
    for (int i=0; i<=bottle; i++) {
        bottleM = bottle - i;
        NSLog(@"%d bottles of beer on the wall, %d bottles of beer! Take one down, Pass it around, %d bottles of beer on the wall!", bottleM +1, bottleM +1, bottleM );
    }
    if(bottleM == 0) {
        NSLog(@"No more bottles of beer on the wall!");
    }
}


@end

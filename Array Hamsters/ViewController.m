//
//  ViewController.m
//  Array Hamsters
//
//  Created by Victor  Adu on 5/5/14.
//  Copyright (c) 2014 Victor  Adu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *allText = @"";
    NSArray *hamsters = [NSArray arrayWithObjects:
                         @"Timmy",
                         @"Jimmy",
                         @"Flimmy",
                         @"Vammy",
                         nil];
    // for-in loop. Allows you to easily loop in array or dictionary that you put after the word 'in'. So basically 'for-in loop' allows us to loop through each object and key pairs in our 'hamsters' array and gives us the key as a variable called name.
    for (NSString *name in hamsters) {
        allText = [allText stringByAppendingFormat:@"%@\n",name];
    }
    
    _textView.text = allText;
    // _textView.text = hamsters[0]; etc to get each Hamster in array. Remeber array index starts at 0.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

//
//  BSViewController.m
//  Buttle ships online
//
//  Created by Mac on 4/28/14.
//  Copyright (c) 2014 mobilesoft365. All rights reserved.
//

#import "StartViewController.h"
#import "PrepareViewController.h"

@interface StartViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btnPlay;
@property (weak, nonatomic) IBOutlet UIButton *btnLeaderBoard;
@property (weak, nonatomic) IBOutlet UIButton *btnInstraction;
@property (weak, nonatomic) IBOutlet UIButton *btnAbaut;
@property (weak, nonatomic) IBOutlet UIButton *btnExit;

- (IBAction)actPlay:(id)sender;
- (IBAction)actLeaderBoard:(id)sender;
- (IBAction)actInstraction:(id)sender;
- (IBAction)actAbaut:(id)sender;
- (IBAction)actExit:(id)sender;

@end

@implementation StartViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actPlay:(id)sender {
    PrepareViewController * pvc = [[PrepareViewController alloc]initWithNibName:@"PrepareViewController" bundle:nil];
    [self.navigationController pushViewController:pvc animated:YES];
}

- (IBAction)actLeaderBoard:(id)sender {
}

- (IBAction)actInstraction:(id)sender {
}

- (IBAction)actAbaut:(id)sender {
}
- (IBAction)actExit:(id)sender {
}
@end

//
//  ModuleAController.m
//  BusinessModuleA
//
//  Created by yanxuezhou on 2017/5/15.
//  Copyright © 2017年 yanxuezhou. All rights reserved.
//

#import "ModuleAController.h"

@interface ModuleAController ()
@property (weak, nonatomic) IBOutlet UITextField *inputTextField;

@end

@implementation ModuleAController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)butPressed:(UIButton *)sender {
    NSString *text = self.inputTextField.text;
    
    if (self.callBack) {
        if (text&&![@"" isEqualToString:text]) {
            self.callBack(@{@"inputCall":text});
        }
        
    }
    if (self.navigationController != nil){
        [self.navigationController popViewControllerAnimated:YES];
    }else{
        [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

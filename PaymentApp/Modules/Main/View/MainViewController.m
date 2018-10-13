//
//  MainViewController.m
//  PaymentApp
//
//  Created by Mauricio Figueroa olivares on 10/13/18.
//  Copyright © 2018 Mauricio Figueroa olivares. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@property (weak, nonatomic) IBOutlet UIView *viewContentStarted;

@property (weak, nonatomic) IBOutlet UIView *viewConfirmPayment;
@property (weak, nonatomic) IBOutlet UILabel *finalAmountLabel;
@property (weak, nonatomic) IBOutlet UILabel *paymentMethodNameLabel;
@property (weak, nonatomic) IBOutlet UIImageView *paymentMethodImage;
@property (weak, nonatomic) IBOutlet UILabel *bankNameLabel;
@property (weak, nonatomic) IBOutlet UIImageView *bankImage;
@property (weak, nonatomic) IBOutlet UILabel *quotaPaymentSelectedLabel;

@end


@implementation MainViewController

//MARK:- Actions
- (IBAction)pressStarted:(UIButton *)sender {
    
}

- (IBAction)pressConfirmPayment:(id)sender {
}

- (IBAction)pressCancelPayment:(id)sender {
    
}

@end

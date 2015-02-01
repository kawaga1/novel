//
//  ViewController.h
//  novel
//
//  Created by 河賀裕也 on 2014/08/06.
//  Copyright (c) 2014年 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UIImageView *first;
    IBOutlet UIImageView *background;
    IBOutlet UIImageView *next;
    IBOutlet UILabel *message;
    IBOutlet UILabel *buttontext1;
    IBOutlet UILabel *buttontext2;
    
    IBOutlet UIButton *select1;
    IBOutlet UIButton *select2;
    int scene;
    
}
-(IBAction)nextbutton;
-(IBAction)select1b;
-(IBAction)select2b;
@end

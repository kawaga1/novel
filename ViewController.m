//
//  ViewController.m
//  novel
//
//  Created by 河賀裕也 on 2014/08/06.
//  Copyright (c) 2014年 yuya kawaga. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController{
    NSString *story[100];
    NSString *imagepath[100];    
    int reading;
}
- (void)viewDidLoad
{
    select1.hidden=NO;
    select2.hidden=NO;
    next.hidden=YES;
    reading = 1;
    story[1]=@"いきなりだけど僕の事好き？";
    story[2]=@"命がけでッヘッヘエエェエェエエイ! アァアン!";
    story[3]=@"一緒になにをしたい";
    story[4]=@"え〜なんで";
    story[5]=@"なんもな〜い";
    story[6]=@"最初はどこに行く？";
    story[7]=@"どこに行く？";
    story[8]=@"楽しいね！";
    story[9]=@"今日はつき合ってくれてありがとう！";
    story[10]=@"何もしないはないやろう";
    story[11]=@"は？";
    story[12]=@"何する?";
    story[13]=
    story[14]
    story[15]
    
    scene=1;
    
    buttontext1.text=@"好きだよ！";
    buttontext2.text=@"嫌い！";
    
    first.image=[UIImage imageNamed:@"nonomura 1.png"];
    [super viewDidLoad];
    message.text=story[1];
    buttontext1.text=@"好きだよ！";
    buttontext2.text=@"嫌い！";
    
}

-(IBAction)nextbutton{
    reading++;
    message.text=story[reading];
    if (reading == 1){
        first.image=[UIImage imageNamed:imagepath[0]];
        select1.hidden=NO;
        select2.hidden=NO;
    }
    
}

-(IBAction)select1b{
    
    /*
     .背景を替える
     .キャラクターを替える
     .台詞を替える
     .選択肢のボタンを非表示にする
     */
    switch (scene) {
        case 1:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"nonomura 1.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[3];
            message.textColor=[UIColor blackColor];
            buttontext1.text=@"どこか行こう";
            buttontext2.text=@"なにもしない";
            scene=2;
            break;
        case 2:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"nonomura mimi.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[7];
            message.textColor=[UIColor blackColor];
            buttontext1.text=@"城崎温泉";
            buttontext2.text=@"佐用町";
            scene=3;
            break;
        case 3:
            background.image=[UIImage imageNamed:@"sirosaki.jpg"];
            first.image=[UIImage imageNamed:@"nonomura sirosaki.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[6];
            message.textColor=[UIColor blackColor];
            buttontext1.text=@"ロープウェイに乗ろう";
            buttontext2.text=@"宿に行こう";
            scene=4;
            break;
        case 4:
            background.image=[UIImage imageNamed:@"ropeway.jpg"];
            first.image=[UIImage imageNamed:@"nonomura sirosaki.png"];
            select1.hidden=YES;
            select2.hidden=NO;
            message.text=story[8];
            message.textColor=[UIColor blackColor];
            buttontext1.text=@"うん";
            buttontext2.hidden=YES;
            scene=5;
            break;
        case 5:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"nonomura sirosaki.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[9];
            message.textColor=[UIColor blackColor];
            buttontext1.hidden=NO;
            buttontext1.hidden=NO;
        case 6:
            background.image=[UIImage imageNamed:@"sirosaki.jpg"];
            first.image=[UIImage imageNamed:@"nonomura sirosaki.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[10];
            
                            
                            
        
            
            
            
            
            
            

            
            
        default:
            break;
    }
    
    
}
-(IBAction)select2b{
    
    /*
     .背景を替える
     .キャラクターを替える
     .台詞を替える
     .選択肢のボタンを非表示にする
     */
    switch (scene) {
        case 1:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"nonomura nakimusi.png"];
            select1.hidden=YES;
            select2.hidden=YES;
            message.text=story[2];
            message.textColor=[UIColor blackColor];
            scene=2;
            break;
        case 2:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"macintosh.plus.png"];
            select1.hidden=YES;
            select2.hidden=NO;
            message.text=story[10];
            message.textColor=[UIColor blackColor];
            buttontext1.hidden=YES;
            buttontext2.hidden=YES;
            scene=3;
            break;
        case 3:
            background.image=[UIImage imageNamed:@"images2.jpg"];
            first.image=[UIImage imageNamed:@"macintosh.plus.png"];
            select1.hidden=YES;
            select2.hidden=YES;
            message.text=story[5];
            message.textColor=[UIColor blackColor];
            buttontext1.hidden=YES;
            buttontext2.hidden=YES;
            scene=4;
            break;
        case 4:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"macintosh.plus.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[5];
            message.textColor=[UIColor blackColor];
            buttontext1.hidden=YES;
            buttontext2.hidden=YES;
            scene=5;
            break;
        case 5:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"nonomura nakimusi.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[6];
            message.textColor=[UIColor blackColor];
            buttontext1.hidden=YES;
            buttontext2.hidden=YES;
            scene=6;
            break;
        case 6:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"nonomura nakimusi.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[7];
            message.textColor=[UIColor blackColor];
            buttontext1.hidden=YES;
            buttontext2.hidden=NO;
            break;
        case 7:
            background.image=[UIImage imageNamed:@"station.jpg"];
            first.image=[UIImage imageNamed:@"nonomura.png"];
            select1.hidden=NO;
            select2.hidden=NO;
            message.text=story[8];
            message.textColor=[UIColor blackColor];
            buttontext1.hidden=NO;
            buttontext1.hidden=NO;
            break;
        
        
            
            
        
            
            
            
            
            
    }
    
    
}
@end
    

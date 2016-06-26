//
//  CharcterTypeView.m
//  ViewLayoutTraining
//
//  Created by 山崎祥太郎 on 2016/06/24.
//  Copyright © 2016年 山崎祥太郎. All rights reserved.
//

#import "CharcterTypeView.h"

@implementation CharcterTypeView

- (void)title:(NSString *) title{
    _titleLabel.text = title;
}

- (void)firstWord:(NSString *)word{
    _firstWordLabel.text = word;
}

- (void)secondWord:(NSString *)word{
    _secondWordLabel.text = word;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end

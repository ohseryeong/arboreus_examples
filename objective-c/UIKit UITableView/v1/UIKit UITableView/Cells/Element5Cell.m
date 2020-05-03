//
//  Element5Cell.m
//  UIKit UITableView
//
//  Created by Alexandr Kirilov on 02/05/2020.
//  Copyright © 2020 Alexandr Kirilov. All rights reserved.
//

#import "Element5Cell.h"

@implementation Element5Cell

-(instancetype) init {

    self = [super init];
    if (self) {

    }
    return self;
}

-(void) layoutSubviews {
	
	[super layoutSubviews];
	[self.textLabel setText:@"Element 5"];
}

-(void) awakeFromNib {

	[super awakeFromNib];
}

-(void) setSelected:(BOOL)selected animated:(BOOL)animated {

	[super setSelected:selected animated:animated];
}

+(NSString*) mIdentifier {

	return @"Element5Cell";
}

@end

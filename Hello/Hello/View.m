//
//  View.m
//  Hello
//
//  Created by nyuguest on 2/7/13.
//  Copyright (c) 2013 nyuguest. All rights reserved.
//

#import "View.h"

@implementation View

- (id) initWithFrame: (CGRect) frame
{
	self = [super initWithFrame:frame];
	if (self) {
		// Initialization code
		self.backgroundColor = [UIColor redColor];
	}
	return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void) drawRect: (CGRect) rect
{
	// Drawing code
	UIFont *font = [UIFont systemFontOfSize: 21.0];
	NSString *string = @"Danger Will Robinson!";
	CGPoint point = CGPointMake(50, 200);
	[string drawAtPoint: point withFont: font];
}

@end

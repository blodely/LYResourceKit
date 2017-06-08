//
//  LYNavRootTestViewController.m
//  LYRESOURCEKIT
//
//  CREATED BY LUO YU ON 06/06/2017.
//  COPYRIGHT (C) 2017 LUO YU. ALL RIGHTS RESERVED.
//

#import "LYNavRootTestViewController.h"

@interface LYNavRootTestViewController ()

@end

@implementation LYNavRootTestViewController

- (instancetype)init {
	if (self = [super initWithNibName:@"LYNavRootTestViewController" bundle:[NSBundle mainBundle]]) {
		
	}
	return self;
}

- (void)loadView {
	[super loadView];
	
	self.navigationItem.title = @"LYResourceKit";
}

- (void)viewDidLoad {
	[super viewDidLoad];
	// DO ANY ADDITIONAL SETUP AFTER LOADING THE VIEW FROM ITS NIB.
}

- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// DISPOSE OF ANY RESOURCES THAT CAN BE RECREATED.
}


@end

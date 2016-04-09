//
//  TableViewCell.h
//  TableCustomCellbyXib
//
//  Created by bui manh tri on 4/9/16.
//  Copyright © 2016 TriBM. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *lblText;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segment;
@property (weak, nonatomic) IBOutlet UISwitch *switchSetting;

@end

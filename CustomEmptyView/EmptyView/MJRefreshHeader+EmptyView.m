//
//  MJRefreshHeader+EmptyView.m
//  KangYunGuanJia
//
//  Created by zhouxiang on 2020/9/29.
//  Copyright © 2020 zhouxiang. All rights reserved.
//

#import "MJRefreshHeader+EmptyView.h"

@implementation MJRefreshHeader (EmptyView)

- (void)beginRefreshing {
    [super beginRefreshing];
    if (_scrollView.ly_emptyView != nil) {
        [_scrollView ly_startLoading];
    }
}

- (void)endRefreshing {
    [super endRefreshing];
    if (_scrollView.ly_emptyView != nil) {
        [_scrollView ly_endLoading];
    }
}

@end

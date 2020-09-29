一、功能介绍
1.一句话集成，"暂无数据"提示
2.根据界面是否有数据来显示或隐藏
3.配合MJRefresh使用，已自动适配MJRefresh，所以该模块依赖于MJRefresh
二、如何使用
1.Podfile中增加：source 'https://github.com/leblanc-zx/ZXSpecs.git' 
2.pod 'CustomRefreshView'
3.self.tableView.ly_emptyView = LYEmptyView.ly_emptyView(withTitle: "暂无数据")

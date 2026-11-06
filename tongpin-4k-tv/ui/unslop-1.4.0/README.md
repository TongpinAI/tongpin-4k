# 同频4K TV Unslop 界面增量

方向：安静、明确、紧凑。片库像影片索引，播放区像影院；影片和海报承载色彩，蓝色仅用于焦点与选中。

本轮只调整3项UI Java和2项现有XML，新增2个主题样式。主操作5项与条件恢复第6项，次级功能保留原按钮实例和回调；对话框移交在异步dismiss前释放旧所有权。首页采用实际首测viewport与TextView字体度量，顶栏超限可原生滚动，海报FIT_CENTER；窄小模式保留一行标题、一行原副说明和全文辅助说明。

按Unslop顺序处理了间距、色彩、短文案、系统字体、布局和焦点细节；没有添加图标套件、装饰素材、布局动画或循环动效。763条主机断言、62项原领域方法和Seek监听器核查、真实AAPT R/32资源ID检查通过。layout-model-matrix.json明确是主机字号包络，非原生截图或Android字体测量；没有可用电视设备。

方法来源：[Unslop](https://github.com/heydamir/unslop)，Damir Sokolovsky [@heydamir](https://x.com/heydamir)，[CC BY4.0](https://creativecommons.org/licenses/by/4.0/)。

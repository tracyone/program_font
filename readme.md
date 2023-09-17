# 收集的一些字体

我收集了若干字体，只限个人使用。

在`ubuntu`下执行以下命令即可完成安装。

```bash
git clone https://github.com/tracyone/program_font && cd program_font && ./install.sh
```

Windows下你只需要将字体文件复制到`C:\Windows\Fonts`文件夹就能完成安装。

Mac下你只需要在launchpad中打开`字体册`程序，让将字体拖入到窗口即可，或者菜单，文件-添加字体，进行添加字体。

收集的字体总的来说可以这样分类。

## 编程字体(fonts for programmer)

我是一个喜欢折腾编程工具的人，所以也收集了一些适用于编程的漂亮字体，比如说雅黑和Consolas混合(YaHei.Consolas.1.11b.ttf)，中文用雅黑，英文用Consolas，非常完美。这也是我最推荐的一个字体。

![yahei_consolas](https://cloud.githubusercontent.com/assets/4246425/13220862/75386cb2-d9b3-11e5-9d56-d59100ae1c7f.png)

还有比如说苹果字体`monaco`，也很漂亮。

![monaco](https://cloud.githubusercontent.com/assets/4246425/13221785/092c53f8-d9b8-11e5-93e7-7d2f4c3dee90.png)

还有`yahei_mono`也是另外一个组合字体，也很漂亮。

## 办公工具WPS在ubuntu下需要安装的字体(fonts for WPS Office)

另外在ubuntu安装WPS Office之后需要另外装一些字体，我也把它放在这个仓库了。

##  Windows下常见的一些字体。(Fonts in Windows)

由于我的工作环境是ubuntu，在编写文档后，为了不至于拿到Windows下变了样子，所以希望保持文档所用字体的一致，所以收集下Window下的一些字体，用Windows的同学可以忽略这部分字体（宋体，黑体等）。

## Nerd fonts

Example of patch your [Nerd fonts](https://github.com/ryanoasis/nerd-fonts)

```
brew install fontforge
unzip -d FontPatcher ./FontPatcher.zip
fontforge -script FontPatcher/font-patcher --complete ./MONACO.TTF
```


After executing the above command,  `MonacoNerdFont-Regular.TTF` file was generated.

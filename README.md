---
typora-root-url: ..\..\images
---

## 下载

https://www.activestate.com/activetcl/downloads

## 安装

### windows安装

1. 下载ActiveTcl-8.6.7.0-MSWin32-x64-404764.exe

2. 安装

   默认安装位置为：C:\ActiveTcl

   目录结构：

   ├─bin
   ├─doc
   ├─include
   ├─lib
   ├─licenses
   ├─man
   └─share

   bin目录

   ```
   -rwxr-xr-x 1 Administrator 197121   21874 Apr 25  2015 bitmap-editor.tcl*
   -rwxr-xr-x 1 Administrator 197121     449 Nov 28 02:29 critcl*
   -rwxr-xr-x 1 Administrator 197121     449 Nov 28 02:29 critcl.tcl*
   -rwxr-xr-x 1 Administrator 197121    1193 Dec  4  2014 diagram-viewer.tcl*
   -rwxr-xr-x 1 Administrator 197121     837 Feb  4  2016 dtplite.tcl*
   -rwxr-xr-x 1 Administrator 197121    7234 Feb  4  2016 nns.tcl*
   -rwxr-xr-x 1 Administrator 197121    3373 Feb  4  2016 nnsd.tcl*
   -rwxr-xr-x 1 Administrator 197121    4485 Feb  4  2016 nnslog.tcl*
   -rwxr-xr-x 1 Administrator 197121    4168 Feb  4  2016 pt.tcl*
   -rwxr-xr-x 1 Administrator 197121 1674240 Nov 28 01:47 tcl86t.dll*
   -rwxr-xr-x 1 Administrator 197121   13695 Feb  4  2016 tcldocstrip.tcl*
   -rwxr-xr-x 1 Administrator 197121   71896 Nov 28 01:47 tclsh.exe*
   -rwxr-xr-x 1 Administrator 197121   71896 Nov 28 01:47 tclsh86t.exe*
   -rwxr-xr-x 1 Administrator 197121   71896 Nov 28 01:47 tclsht.exe*
   -rwxr-xr-x 1 Administrator 197121 1966080 Nov 28 01:54 tk86t.dll*
   -rwxr-xr-x 1 Administrator 197121  198216 Nov 28 02:29 tkcon.tcl*
   -rwxr-xr-x 1 Administrator 197121   72408 Nov 28 01:54 wish.exe*
   -rwxr-xr-x 1 Administrator 197121   72408 Nov 28 01:54 wish86t.exe*
   -rwxr-xr-x 1 Administrator 197121   72408 Nov 28 01:54 wisht.exe*
   ```

   tclsh.exe - 进入tcl环境

   wish.exe - 调用交互会话工具wish，会显示一个空白窗口和一个独立的控制台窗口。控制台窗口是实际控制台的替代品，允许经标准I/O通道的输入输出。执行脚本文件时控制台窗口通常是隐藏的，不过可以执行`console show`命令显示控制台窗口。

### linux源码安装

1. 下载[ActiveTcl-8.6.7.0-x86_64-linux-glibc-2.5-404761.tar](http://downloads.activestate.com/ActiveTcl/releases/8.6.7.0/ActiveTcl-8.6.7.0-x86_64-linux-glibc-2.5-404761.tar.gz)
2. 安装

```sh
tar zxf tcl8.6.1-src.tar.gz
cd tcl8.6.1
cd unix
./configure —prefix=/opt —enable-gcc
make
sudo make install
```

### debian上安装

```sh
sudo apt-get install tcl tk
```

### centos上安装

```sh
yum install tcl tk
```

## 运行

### 在类Unix系统中

1. 新建helloworld.tcl

   第一行#!后面是tclsh可执行文件所在路径，该条语句必须是第一行顶格

```tcl
#!/usr/bin/tclsh

puts "Hello World!"
```

2. 运行helloworld.tcl

```sh
tclsh helloWorld.tcl
```

### 在Windows中

TCL/TK的大多数windows安装器都会自动把wish作为默认关联的解释器，因为大多数基于windows的TCL/TK程序是有图形化用户界面的。也可以改变这个默认设置，将其关联到tclsh。

发布跨平台脚本时，应该在脚本的顶行顶格约定解释器。这样脚本就可以unix中直接运行。而windows中并无#!约定，wish解释器只把它看成一个注释，运行时这一行会被忽略。

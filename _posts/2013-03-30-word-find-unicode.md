---
layout: post
date: 2013-03-30 17:55:52
title: Word快速查到字符的unicode
tags: [word unicode, windows, unicode]
categories:
  - word unicode
  - windows
  - unicode
description: word快速将字符转换为unicode的方法记录
keywords: word unicode, windows, unicode
description: Word快速查到字符的unicode
excerpt: word 转换unicode
topmost: true
original: true
---

## Word反查字符的unicode码

最近写字符处理的相关程序，需要和字符编码打交道，Windows自带的字符映射表只能通过unicode码查找字符，但是测试时通常要通过字符查找其unicode码，使用起来很不方便。

还在后来发现一个简单办法：

打开word，把你要查的字符打上去，然后按快捷键`Alt + X`，光标前的字符就转换成其unicode码了，再按一下转换回来，真是方便，很八错~

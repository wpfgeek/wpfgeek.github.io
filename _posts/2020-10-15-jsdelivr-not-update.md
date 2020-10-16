---
layout: post
date: 2020-10-15 08:31:49
# redirect_from:
title: jsdelivr不及时刷新怎么办?
categories:
  - Jsdelivr
  - jsdelivr不及时刷新
  - jsdelivr.net
  - jsdelivr当cdn
tags: [jsdelivr, jsdelivr不及时刷新, jsdelivr.net, jsdelivr当cdn]
excerpt: 代码更新后jsdelivr.net不即时刷新的解决方法
keywords: jsdelivr刷新, jsdelivr不及时刷新, jsdelivr 刷新 api
description: 代码更新后jsdelivr.net不即时刷新的解决方法，基于"jsdelivr 刷新 api"来做。
topmost: true
original: true
image: https://pic.rmb.bdstatic.com/bjh/ca8b7ea2a00fc93a83375aced73efd27.png
---

## 代码更新后jsdelivr.net不即时刷新的解决方法
## jsdelivr.net not updated after git push changes

## 解决方法:

1、将 cdn.jsdelivr.net中的cdn改为 purge.

2、git bash中执行:
```
curl https://purge.jsdelivr.net/gh/username/reponame@latest/file.***
```
git commit中涉及到的文件，都需要分别purge一下。

当然如果没git bash，用浏览器访问也行的。

另一种方法，就是生成新tag的Release，然后使用 @latest 去引用。

强制删除缓存，接下来使用就生效了~

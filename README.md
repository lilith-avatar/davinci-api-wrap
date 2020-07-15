# davinci-api-wrap

一个在外部编辑器联想编辑器内部API的工程，目前支持[IDEA](https://www.jetbrains.com/)和[VSCode](https://code.visualstudio.com/)

[![](https://img.shields.io/badge/Davinci%20Api-official%20doc-brightgreen)](http://api.projectdavinci.com/)
[![Jetbrains plugin](https://img.shields.io/badge/EmmyLua-JetBrain%20plugin-red)](https://plugins.jetbrains.com/plugin/9768-emmylua)
[![](https://img.shields.io/badge/EmmyLua-VSCode%20plugin-blue)](https://marketplace.visualstudio.com/items?itemName=tangzx.emmylua)



[反馈bug或提出api增加需求>>](https://github.com/lilith-avatar/Davinci-API-Wrap-For-IntelliJ-IDEA/issues/new)


批注格式：

* [EmmyLua Doc](https://emmylua.github.io/) - 英文

* [EmmyLua 中文文档](https://emmylua.github.io/zh_CN/) - 中文


## 目录

* [项目进度](#项目进度)
* [IDEA使用方法](#intelliJ-idea)
* [VS Code使用方法](#vs-code)
* [赠品-VS Code用户代码片段](#vs-code用户代码片段)
* [如何贡献](#如何贡献)
* [编写者](#编写者)




## 相关项目

[Avatar ava](https://github.com/lilith-avatar/avatar-ava) - :+1: An intergated framework.

[Emmy Lua](https://github.com/lilith-avatar-yenyuan/IntelliJ-EmmyLua) - Lua IDE/Debugger Plugin for IntelliJ IDEA

## 项目进度

| 目录                                 | 进度 |
| ------------------------------------ | :------: |
| api文档内容                           |    ✔     |
| 框架api                             |    ✔       |
| LuaFunction api                     |    ✔     |
| wiki文档api                         |    未知     |
| api函数注解更改                         |    ✔     |
| VSCODE用户代码段使用说明                 |    ✔     |
| IDEA代码模板使用说明                 |    0%    |
| 长期维护                         |    0%     |



# IntelliJ IDEA

## 效果图

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/%E6%95%88%E6%9E%9C.gif?raw=true)

## 使用方法

1. [获取最新版本](https://github.com/lilith-avatar/Davinci-API-Wrap-For-IntelliJ-IDEA/releases)


2. 安装 EmmyLua

![EmmyLuaInstall](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/EmmyluaIDEA.gif?raw=true)


3. 新建EmmyLua项目

4. 打开Project Structure并添加Zip API

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/idea%20api%E5%AF%BC%E5%85%A5.gif?raw=true)

# VS Code

## 效果图

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/vscode%E6%95%88%E6%9E%9C.gif?raw=true)

## 使用方法

1. [获取最新版本](https://github.com/lilith-avatar/Davinci-API-Wrap-For-IntelliJ-IDEA/releases)

2. 解压 zip

3. 安装 [JDK](https://www.oracle.com/java/technologies/javase-jdk14-downloads.html) 

4. 安装 EmmyLua

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/EmmyLua%E5%AE%89%E8%A3%85.gif?raw=true)

5. 将JDK的安装路径配置在EmmyLua的Java_Home路径中(注意转义符)

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/JavaHome%E9%85%8D%E7%BD%AE.gif?raw=true)

6. 将解压后的api和你的工程同时添加至工作区

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/vscode%E6%B7%BB%E5%8A%A0%E5%B7%A5%E4%BD%9C%E5%8C%BA%E6%96%87%E4%BB%B6%E5%A4%B9.gif?raw=true)


# VS Code用户代码片段

目前预置了 **SMod** , **CMod** , **forkv** 三种代码片段，你可以在自己的VSCode中添加，和其他人分享。

## 效果图

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/Vscode%20luajson.gif?raw=true)


## 使用方法

1. 复制[lua.json](https://github.com/lilith-avatar/davinci-api-wrap/blob/master/lua.json)中的内容

2. 打开VSCode中的用户代码片段(File->Preferences->User Snippets)

3. 选择lua

4. 将内容复制到新打开的lua.json中。

![](https://github.com/lilith-avatar-yenyuan/doc-image/blob/master/%E6%89%93%E5%BC%80%E7%94%A8%E6%88%B7%E4%BB%A3%E7%A0%81%E7%89%87%E6%AE%B5.gif?raw=true)

## 如何贡献

如果有未被收录的api,可以直接pull到本仓库或者[提一个issue](https://github.com/lilith-avatar/Davinci-API-Wrap-For-IntelliJ-IDEA/issues/new)。

api代码支持 [EmmyLua Doc标注](https://emmylua.github.io/annotation.html)

## 编写者
* [@马尚](https://github.com/lilith-avatar-sharifma)
* [@袁晨曦](https://github.com/lilith-avatar-yenyuan)
* [@陶季传](https://github.com/lilith-avatar-ropztao)
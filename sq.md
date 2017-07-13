# html

- 浏览器显示页面的原理

获取html文档
浏览器自上而下对html文档进行解析渲染，解析（构建dom tree）不会被阻塞，遇到link标签会去请求css，遇到script标签会去请求js
浏览器得到css文件后会进行解析（构建cssom tree）
浏览器将构建好的dom tree和cssom tree合成render tree
浏览器根据render tree计算节点形状进行layout布局操作
浏览器遍历render tree绘制节点

# css

- [视觉格式化模型](https://developer.mozilla.org/zh-CN/docs/Web/Guide/CSS/Visual_formatting_model)

# js

- new运算符过程，构造函数的返回值（es5和es6中规范的区别）

# react

- component与pure component的区别

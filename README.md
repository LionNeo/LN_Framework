# LN_Framework
## 1.支持cocoapods
	pod 'LN_Framework'
然后  
pod install OR pod update
	
## 2.使用说明

继承了五个动态库,分别是AFNetwkorking,BlocksKit,Reactive(oc版),Realm,以及我自己的动态库LN_Tools.

## 3.打包原因
打包这些动态库的出发点是,公司几个项目基本上都在使用这几个库,所以翻遍大家导入,就集中放在了一起,这样以后导入只需要pod 'LN_Framework'就可以了,便于管理.
## 4.pod search LN_Framework 失败解决方法
### 出现如下信息:
[!] Unable to find a pod with name, author, summary, or descriptionmatching '······'

### 解决
1.终端输入rm ~/Library/Caches/CocoaPods/search_index.json

2.删除成功后再执行pod search 

编码格式：utf-8

访问路径：http://localhost:8080/ssm_demo/user/get.action?id=1

数据库修改：config/db.properties
sql文件在config路径下：user.sql

我用的是eclipse,如果直接导入工程到你的开发工具里，tomcat编译没有classes文件，解决办法：
config、test要自己新建source folder不能复制粘贴

service层没有使用注解
需要在
ssm_demo/config/spring/applicationContext-service.xml
配置

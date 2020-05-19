### Tangram后端服务

基于`spring boot`的简易后端，为[TangramDemo](https://github.com/holidayei/TangramDemo)提供数据支持。

1. 配置MySQL，通过根目录下的tangram_xxx.sql文件导入数据库
2. 以`maven`项目导入`idea`，修改数据库相关配置`spring.datasource.xxx`
3. 启动项目，确保Android手机和电脑连接同一网络，然后将Android项目json模板的请求地址改成电脑局域网ip

#### 接口

- http://localhost:8081/tangram_service/makeup?id=1
> 获取聚合数据，传聚合id
- http://localhost:8081/tangram_service/goods?page=0
> 获取商品数据，传页码page
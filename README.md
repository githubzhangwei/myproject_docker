
### 测试成功
可以玩耍啦！！！

浏览器中输入：   
http://127.0.0.1:8088.  
http://127.0.0.1:8088/admin

---

### docker compose

学习官网：https://docs.docker.com/get-started/


```
# 创建本地镜像
docker compose build
# 启动容器组
docker compose up 
```


### django
学习官网：https://docs.djangoproject.com/zh-hans/4.0/

注意事项：
./myproject/urls.py 文件中在不同版本中的更改！！！`不更改的话会导致服务启动出错`
```py
urlpatterns = [
    url('admin/', admin.site.urls),
]
```

### uwsgi 服务

学习网站:  
英文 https://uwsgi-docs.readthedocs.io/en/latest/
中文 https://uwsgi-docs-zh.readthedocs.io/zh_CN/latest/

```
启动：uwsgi --ini uwsgi.ini
重启：uwsgi --restart uwsgi.pid（修改过配置文件必须重启）
停止：uwsgi --stop uwsgi.pid
```


### nginx 服务

官方网站 :https://nginx.org/

```
nginx -s reload

# 其他指令
启动服务：nginx
退出服务：nginx -s quit
强制关闭服务：nginx -s stop
重启服务：nginx -s reload
验证配置文件：nginx -t
使用配置文件：nginx -c "配置文件路径"
使用帮助：nginx -h
```

### redis 服务

redis中文网 https://www.redis.net.cn/


### mysql 服务

mysql5.7 https://dev.mysql.com/doc/refman/5.7/en/binary-installation.html




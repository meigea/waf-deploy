# 部署相关的接口/日志/文件编辑等



## Docker-Modsecurity 环境

- [部署openresty-nginx-crs-modsecurity](./shell/install_waf.sh)

```
docker run -itd \
-p 8922:22 -p 8980:80 \
--privileged \
--name=waf001 \ 
-v /etc/localtime:/etc/localtime \
registry.cn-beijing.aliyuncs.com/actanble/modsecurity:cent7-sshd
```


## Docker-Django 
- [Django环境](./django)




 


  
 
# JVWA

java 代码审计学习靶场,边学边完善

## 目前支持

- spring actuator
  - `http://127.0.0.1:8777/actuator`
  - `http://127.0.0.1:8777/actuator/env`
  - `http://127.0.0.1:8777/actuator/heapdump`
  - `http://127.0.0.1:8777/actuator/mappings`
- swagger
  - `http://127.0.0.1:8777/swagger-resources`
  - `http://127.0.0.1:8777/swagger-ui.html`
  - `http://127.0.0.1:8777/v2/api-docs`
- druid
  - `http://127.0.0.1:8777/druid/login.html` admin/admin
- spel注入
  - `http://127.0.0.1:8777/spel?ex=1`
- mysql注入
  - `http://127.0.0.1:8777/user/mysql/getbyid/1`
- postgresql注入
  - `http://127.0.0.1:8777/user/postgre/getbyid/1`
- url跳转漏洞
  - `http://127.0.0.1:8777/redirect/1?url=https://home.ffffffff0x.com` 无过滤
  - `http://127.0.0.1:8777/redirect/2?url=https://home.ffffffff0x.com` 黑名单过滤
  - `http://127.0.0.1:8777/redirect/3?url=https://home.ffffffff0x.com` 可以被绕过的白名单案例
  - `http://127.0.0.1:8777/redirect/4?url=https://home.ffffffff0x.com` 反斜杠绕过
  - `http://127.0.0.1:8777/redirect/5?url=https://home.ffffffff0x.com` 安全案例

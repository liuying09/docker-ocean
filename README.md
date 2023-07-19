# Ocean Life (水族館形象網站)

![image](https://camo.githubusercontent.com/7c0ba7f85af9bf69c860811dbed3c153e961dbc4b5becba781550863d537207d/68747470733a2f2f692e696d6775722e636f6d2f64576579617a512e6a7067)

### 專案說明
以水族館為主題的形象網站，與朋友 (前端工程師) 共同完成。

目前有些功能仍在開發中。其中，我負責 後端、 資料庫 相關部分。

* 框架: Spring Boot
* 資料庫: MySQL

### 主要功能

#### 前台
* 會員登入 / 登出 / 註冊
* 商品關鍵字搜尋

#### 後台
* 管理者登入 / 登出
* 後台相關管理 (CRUD)
  * 會員管理
  * 消息管理
  * 活動管理
  * 商品管理

### 如何執行專案
此專案放置於docker hub

1. 下載 **docker-compose.yml** 及 **ocean.sql**
2. 將image拉下
   ```
   #spring boot
   docker pull tingliu09/springboot-ocean-demo:latest

   #vue
   docker pull tingliu09/vue-ocean-demo
   ```
   
4. 於下載位置執行專案
   
   ```
   docker-compose up
   ```







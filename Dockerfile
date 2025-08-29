# 使用官方的 Nginx 基礎映像
FROM nginx:alpine

# 複製你的網頁檔案到 Nginx 的預設目錄
COPY . /usr/share/nginx/html
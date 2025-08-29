# 使用官方 Python 3.11 slim 版本作為基底
FROM python:3.11-slim

# 設定容器內工作目錄
WORKDIR /app

# 複製當前資料夾所有檔案到容器內
COPY . /app

# 啟動 Python HTTP Server
CMD ["python", "-m", "http.server", "8080"]

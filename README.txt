# Camunda 7 on Render.com (Tomcat version)

## Cách deploy:

1. Tạo repo GitHub mới (ví dụ: camunda7-on-render)
2. Upload 2 file: Dockerfile, README.txt
3. Truy cập https://dashboard.render.com
4. Tạo Web Service mới → chọn repo
5. Start Command: catalina.sh run
6. Port: 8080
7. Khi deploy xong, truy cập Cockpit tại: https://<your-app>.onrender.com/camunda
8. Deploy file BPMN qua Camunda Modeler với endpoint: https://<your-app>.onrender.com/engine-rest

## Mặc định:
- Username: demo
- Password: demo

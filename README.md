# 🪳 Nhóm 3 Con Gián — Coder Squad (Landing Page)

Trang giới thiệu chính thức của nhóm phát triển Hệ thống Quản lý Tài chính Cá nhân **Finora** ([finora.3congian.top](https://finora.3congian.top)).  
Trường: **Học viện Công nghệ Bưu chính Viễn thông (PTIT)**.

---

## 👥 Danh sách 3 Thành viên nhóm (Thứ tự: Tím - Xanh - Cam):
1. **Đào Ngọc Huy** (Con nhỏ tím - Joey) — **Frontend & AI Specialist**
2. **Nguyễn Hữu Hà** (Con gầy cao xanh - Marky) — **Chủ đạo dự án / Team Leader & Full-Stack Core Engineer**
   - Facebook cá nhân: [https://www.facebook.com/nguyen.huu.ha.641674](https://www.facebook.com/nguyen.huu.ha.641674) (Nút widget nổi ở góc phải màn hình)
3. **Nguyễn Thọ Đạt** (Con béo cam - Dee Dee) — **Frontend & AI Specialist**

---

## 🎨 Logo & Favicon chính thức:
- **Favicon tab trình duyệt**: Đã gắn logo 3 chú gián vào thẻ `<link rel="icon">`, hiển thị hình ảnh 3 con gián trên tab trình duyệt thay cho quả địa cầu mặc định.
- **Logo CODER SQUAD**: 3 chú gián lập trình viên mặc áo hoodie bên laptop `</>` đặt tại Navigation bar và chính giữa Hero.
- **Avatar từng thành viên**: Ảnh 3 con gián gốc được cắt tỉa chính xác cho từng người tương ứng:
  - Hà: Gầy cao xanh
  - Đạt: Béo cam
  - Huy: Nhỏ tím

---

## 🚢 Hướng dẫn Deploy lên cổng 1115:

### Cách 1: Chạy bằng Docker Compose (Khuyên dùng)
Tại thư mục `d:\DATN\team-landing-page`, chạy lệnh:
```bash
docker compose up -d --build
```
Trang web sẽ tự động chạy tại cổng **1115**: [http://localhost:1115](http://localhost:1115).

### Cách 2: Chạy trực tiếp bằng Docker
```bash
docker build -t team-landing-page:latest .
docker run -d -p 1115:1115 --name team_landing team-landing-page:latest
```

### Cách 3: Chạy nhanh bằng Python / Node.js
- Với Python:
  ```bash
  python -m http.server 1115
  ```
- Với Node / `serve`:
  ```bash
  npx -y serve -p 1115
  ```

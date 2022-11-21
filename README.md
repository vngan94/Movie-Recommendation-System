# Movie-Recommendation-System
MÔ TẢ:
Xây dựng mô hình web MVC bằng flask, kết nối với cơ sở dữ liệu SQL Server và kết nối với phần View bằng ngôn ngữ HTML.
1. Trang web qua các giai đoạn sau khi người dùng tìm kiếm:
  - Hệ thống nhận nội dụng từ người dùng.
  - Hệ thống qua bước kiểm tra trong hệ cơ sở dữ liệu để tìm ra những bài hát có tiêu đề có chứa nội dung đó.
  - Hệ thống trả về danh sách bài hát đã tìm được.
  - Nếu không tìm được, câu được người dùng nhập đi qua bước chuẩn hóa tiếng Việt và loại bỏ những từ stopword.
  - Đoạn văn bản đó được chuyển thành vector và qua mô hình CNN để được dự đoán.
  - Hệ thống trả về danh sách bài hát theo chủ đề được dự đoán.
2. Data:
 Có 3 nhãn tương ứng với 3 tâm trạng: bình thường, tích cực, tiêu cực
  - Bình thường: 0
  - Tích cực: 1
  - Tiêu cực: 2
 3. Chạy code:
 - B1: Vào thư mục bạn muốn cài đặt và mở command prompt (Go to the folder you want to install and open the command prompt).
 - B2: Tạo git và tải code về (Create git and download the code)
  git init
  git pull https://github.com/vngan94/Movie-Recommendation-System
 - B3: Tạo môi trường python trên thư mục (Create python environment on directory) 
  python -m venv project_env
  project_env\Scripts\activate.bat
 - B4: Cài đặt thư viện (Install the libraries)
  pip install -r requirements.txt
 - B5: Tạo bảng trên SQL Server bằng script (Create tables on SQL Server with script)
 - B6: Thay đổi thông tin server, database, username, password trong file connect (Change server, database, username, password informations in connect file)
 - B7: Chạy chương trình (Run the program)
  python main.py
 

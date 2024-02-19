# SA_Exam1

#### Sinh viên: Nguyễn Ngọc Hiệp - 21020317 - K66CC

## `Docker`, `Docker-compose` là gì

### `Docker`

- `Docker` là một nền tảng mã nguồn mở cho việc tạo, triển khai và chạy các ứng dụng trong một môi trường cô lập gọi là container. Container là một phần tử chứa tất cả những thứ cần thiết để chạy một ứng dụng, bao gồm mã nguồn, các thư viện và các tài nguyên hệ thống cần thiết.

### `Docker-file` và `Docker-compose `

- `Dockerfile` được sử dụng để hỗ trợ tạo image hoặc nhiều image, đơn giản hóa quá trình tạo lập và cài đặt môi trường ảo theo nhu cầu sử dụng
- `Docker compose` là một công cụ hỗ trợ xác định và chạy các ứng dụng multi-container. Với Compose, bạn sử dụng file YAML để cấu hình các dịch vụ cho ứng dụng của mình .Sau đó, bạn sử dụng các lệnh để tạo và chạy từ các cấu hình đó
  - **Định nghĩa và chạy multi-container**: Bạn có thể định nghĩa và chạy nhiều container cùng lúc cho ứng dụng của mình.
  - **Sử dụng file YAML:** Bạn cấu hình các dịch vụ trong file docker-compose.yml.
  - **Đơn giản và hiệu quả:** Chỉ cần ba bước: khai báo môi trường ứng dụng trong Dockerfile, cấu hình các dịch vụ cần thiết trong docker-compose.yml, và chạy docker-compose up để khởi động và chạy ứng dụng.

## `Linux` vs `Unix` vs `BSD` hay `*nix?` `MacOS` thuộc loại nào

- `Linux` là một kernel mã nguồn mở, được phát triển bởi `Linus Torvalds`, lấy cảm hứng từ `Unix`. Mặc dù `Linux` chỉ là phần "động cơ" của hệ thống, nhưng khi kết hợp với các thành phần từ dự án GNU, nó tạo thành các hệ điều hành hoàn chỉnh, ví dụ như **Ubuntu, Debian, Fedora.** Do đó, các hệ điều hành này thường được gọi là `GNU/Linux` để nhấn mạnh vai trò của cả hai dự án trong việc xây dựng và phát triển hệ thống.
- `Unix` là OS gốc, bắt nguồn cho các OS khác như `Linux`, `BSD`. Tuy nhiên `Unix` là **close source**
- `Linux`, `BSD` hay các biến thể, distribution của 2 thứ này đều được gọi là `*nix` hay `unix-like`
- `BSD` (Berkeley Software Distribution) là 1 phiên bản của `Unix` (còn gọi là `unix-like` hay `*nix`). `BSD` ban đầu là **close source** tuy nhiên sau này xuất hiện `FreeBSD` là 1 phiên bản **open source** của `BSD`
- `macOS` là 1 nhánh của BSD

## `Alpine` vs `Ubuntu`

### Hiệu suất và kích thước

- Alpine Linux có kích thước nhỏ và tiêu tốn ít tài nguyên hệ thống hơn so với Ubuntu, thích hợp cho các môi trường có yêu cầu về hiệu suất và không gian lưu trữ hạn chế.
- Ubuntu có kích thước lớn hơn và cung cấp một loạt các tính năng và gói phần mềm phong phú hơn, phù hợp cho các môi trường đa dạng với nhu cầu sử dụng rộng rãi.

### Package mangaer

- Alpine sử dụng `apk`
- Ubuntu sử dụng `apt`

### Mục tiêu sử dụng

- Alpine thường được sử dụng trong các container Docker và các ứng dụng microservices, nơi hiệu suất và kích thước là quan trọng.
- Ubuntu thích hợp cho các môi trường máy chủ và máy tính cá nhân, cung cấp một hệ điều hành đầy đủ tính năng và hỗ trợ mạnh mẽ từ cộng đồng.

## `VNC`

- VNC (Virtual Network Computing) là công nghệ giúp điều khiển máy tính từ xa (tác dụng như TeamView). Có thể truy cập máy tính từ xa, chia sẻ màn hình, điều khiển chuột, bàn phím.
- VNC hoạt động trên một mô hình server / client. VNC Server được cài đặt trên máy tính bạn muốn điều khiển, VNC Viewer được cài đặt trên máy tính bạn muốn có quyền điều khiển

## `Minh chứng VNC Client`

![Minh Chung](https://github.com/hiepuet1705/SA_Exam1/assets/100411662/d3534539-714b-4231-b48d-d7a1cc0b5e16)

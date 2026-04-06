FROM docker.n8n.io/n8nio/n8n:latest

# Giữ nguyên user mặc định của n8n để tránh lỗi quyền
USER node

# Không cài thêm bất kỳ gói nào ở giai đoạn này
# Sau này sẽ tách CrewAI thành service riêng

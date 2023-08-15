library(processx)

mserver <- processx::process$new(
  command = "C:/Program Files (x86)/minio/minio.exe", args = c("server", "minio_storage", "--console-address", "localhost:9090"),
  stdout = "", stderr = "2>&1"
)

# clickhouse_with_dbt

# Подключение к базам данных

## 1. Подключение к PostgreSQL

### Креденциалы
- **Хост:** `localhost`
- **Порт:** `5433`
- **База данных:** `orders`
- **Пользователь:** `admin`
- **Пароль:** `admin`

### Строка подключения
postgresql://admin:admin@localhost:5432/orders


## 2. Подключение к Mysql

### Креденциалы
- **Хост:** `localhost`
- **Порт:** `8123`
- **База данных:** `dwh`
- **Пользователь:** `admin`
- **Пароль:** `admin`

### Строка подключения
mysql://admin:admin@localhost:3306/returns?useSSL=true&allowPublicKeyRetrieval=true


## 2. Подключение к Clickhouse

### Креденциалы
- **Хост:** `localhost`
- **Порт:** `8123`
- **База данных:** `returns`
- **Пользователь:** `admin`
- **Пароль:** `admin`

### Строка подключения
clickhouse://admin:admin@localhost:8123/dwh
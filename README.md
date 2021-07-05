# sql-migrate-builded

此工程仅仅作为不同环境的编译版本记录

- sql-migrate-linux: linux 版本
- sql-migrate-m1: mac-m1 版本
- sql-migrate-windows.exe: windows 版本

## 修改配置文件:

dbconfig.yml

## 设置权限

```bash
sudu chmod -R 777 sql-migrate
```

## 常用命令

```bash
./sql-migrate new file-name
```

up 到最新

```bash
./sql-migrate up
```

down 一次

```bash
./sql-migrate down
```

down 10 次

```bash
./sql-migrate down -limit=10
```

跳过当前 migrations 中的所有 sql

```bash
./sql-migrate down skip
```

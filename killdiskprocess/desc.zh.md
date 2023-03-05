##*killdiskprocess*

## 描述
+ 退出指定磁盘上的所有进程.
  - **我通常使用它来清理我的移动SSD上的进程，这样我就可以安全快速地将驱动器推出并将其放入包中**
  - **避免不知道什么进程没有退出, 导致磁盘无法正常推出**

## 使用
1. 设置磁盘路径
```bash
DISK="/Volumes/YourDiskName" # 改变为你的磁盘路径
```

2. 给文件设置执行权限
```bash
chmod +x killdiskprocess.sh
```

3. 运行
```bash
./killdiskprocess.sh
```


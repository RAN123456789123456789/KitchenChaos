# KitchenChaos

Unity游戏 - KitchenChaos（厨房混乱）

## 项目说明

这是一个Unity游戏的二进制发布包。

## 上传到GitHub

如果你需要上传这个项目到GitHub，请按照以下步骤操作：

### 方法1：使用批处理脚本（推荐）

1. 双击运行 `上传到GitHub.bat` 文件
2. 按照提示完成操作

### 方法2：手动执行命令

在项目目录中打开命令行，依次执行以下命令：

```bash
# 初始化Git仓库
git init

# 添加远程仓库
git remote add origin https://github.com/RAN123456789123456789/KitchenChaos.git

# 添加所有文件
git add .

# 提交文件
git commit -m "first commit"

# 设置主分支
git branch -M main

# 推送到GitHub
git push -u origin main
```

## 注意事项

⚠️ **重要提示**：
- 这是一个二进制发布包，文件体积较大
- 如果文件过大，GitHub可能会限制上传
- 建议使用 Git LFS 来管理大文件
- 如果遇到推送失败，可能需要配置 Git LFS 或分批上传

## 安装Git LFS（如果需要）

```bash
# 安装Git LFS
git lfs install

# 跟踪大文件
git lfs track "*.exe"
git lfs track "*.dll"
git lfs track "*.assets"
git lfs track "*.resS"
```


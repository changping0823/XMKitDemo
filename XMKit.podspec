Pod::Spec.new do |s|
s.name         = "XMKit" # 项目名称
s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
s.license      = "MIT"          # 开源证书
s.summary      = "项目简介" # 项目简介

s.homepage     = "https://github.com/changping0823/XMKit" # 你的主页
s.source       = { :git => "https://github.com/changping0823/XMKit.git", :tag => "#{s.version}" }#你的仓库地址，不能用SSH地址
s.source_files = "XMKit/*.{h,m}" # 你代码的位置， XMKit/*.{h,m} 表示 XMKit 文件夹下所有的.h和.m文件
s.requires_arc = true # 是否启用ARC
s.platform     = :ios, "8.0" #平台及支持的最低版本

# User
s.author             = { "BY" => "993195264@qq.com" } # 作者信息
s.social_media_url   = "https://github.com/changping0823" # 个人主页

end

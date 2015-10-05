"author=DGideas
"显示 部分设置
set t_Co=256 "添加对于256色的支持
syntax enable "添加语法高亮显示
syntax on
colo desert "调整主题为沙漠
set number "显示行号
set showcmd "显示命令
set ruler "显示状态行
set tabstop=4 "将Tab间隙设为4
set incsearch "输入搜索内容时就显示搜索结果
set hlsearch "高亮搜索
set showmatch "高亮匹配的括号等

"文件 部分设置
set fenc=utf-8 "设置默认解码
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
set autoread "当文件在外部被修改时，自动重新读取

"编辑 部分设置
set history=100 "历史记录100行
set confirm "关闭文件时确认
set ai "继承前一行的缩进方式
set si "智能缩进
set cindent "使用C样式的缩进
set noexpandtab "不使用空格代替制表符
set noerrorbells "不让vim响铃
set whichwrap+=<,>,h,l "退格键和方向键可以换行

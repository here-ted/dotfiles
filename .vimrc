"语法高亮
syntax on
syntax enable
"显示当前模式
set showmode
"显示命令行输入状态
set showcmd
"无需生成备份文件
set nobackup
"无需生成交换文件
set noswapfile
"显示匹配的括号/引号等符号
set showmatch
"设置编码
set encoding=utf-8
"总端颜色256
set t_Co=256
"共享系统剪贴板
set clipboard^=unnamed,unnamedplus
"显示行号
set number
"显示相对行号
set relativenumber
"历史记录条数
set history=2000
"关闭兼容模式
set nocompatible
"退格键可以删除缩进,行尾和起始位置字符
set backspace=indent,eol,start
"开启增量搜索
"set incsearch
"搜索结果高亮
set hlsearch
"忽略大小写搜索
set ignorecase
"有大写字母时不忽略大小写
set smartcase
"自动补全候选项
set wildmenu
set wildmode=list:longest
"始终显示状态栏
set laststatus=2
set ruler
"光标所在行高亮
set cursorline
"禁止换行
set nowrap
"空格键代替制表符进行缩进
set expandtab
"制表符为2个字符
set tabstop=2
"按下制表符移动4个字符
set shiftwidth=4
"软表符()宽度为2
set softtabstop=2
"缩进代替折叠代码块
set foldmethod=indent
"根据语法折叠代码块
set foldmethod=syntax
"禁用代码折叠
set nofoldenable
"自动缩进
set autoindent
"GUI 模式下字体
set guifont=courier_new:h20
"set go+=b
"不增量搜索
set noincsearch
"不循环搜索
set nowrapscan
"if has("gui_running")
  "colorscheme macvim
  "set bs=2
"endif

"s 关闭搜索高亮
map s :noh<CR>

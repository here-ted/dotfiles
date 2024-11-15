"关闭兼容模式(可以鼠标操作等)
set nocompatible
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
set fileencoding=utf-8
"终端颜色256
set t_Co=256
"set termguicolors
"共享系统剪贴板
"set clipboard^=unnamed,unnamedplus
"显示行号
set number
"显示相对行号
set relativenumber
"历史记录条数
set history=1024
"退格键可以删除缩进,行尾和起始位置字符
set backspace=indent,eol,start
"不增量搜索
set noincsearch
"不循环搜索
set nowrapscan
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
"自动缩进
set autoindent
"空格键代替制表符进行缩进
set expandtab
"制表符为2个字符
set tabstop=2
"按下制表符移动4个字符
set shiftwidth=2
"软表符()宽度为2
set softtabstop=2
"缩进代替折叠代码块
set foldmethod=indent
"根据语法折叠代码块
"set foldmethod=syntax
"禁用代码折叠
set nofoldenable

"GUI 模式下字体
"set guifont=courier_new:h20
"set go+=b
"if has("gui_running")
  "colorscheme macvim
  "set bs=2
"endif

"搜索高亮
nnoremap <C-s> :set hlsearch!<CR>
"行号显示
nnoremap <C-p> :set number! relativenumber!<CR>

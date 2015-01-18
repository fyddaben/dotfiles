"Vundle 设置必须
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" Vundle包管理 start
"" defalut
Plugin 'gmarik/Vundle.vim'
" 颜色主题包
Plugin 'flazz/vim-colorschemes'
" JS 标记语法
Plugin 'jelera/vim-javascript-syntax'
" coffeescript 
Plugin 'kchmck/vim-coffee-script'
Plugin 'pangloss/vim-javascript'
" less
Plugin 'groenewege/vim-less'
"zencoding
Plugin 'mattn/emmet-vim'
"状体栏
Plugin 'edkolev/tmuxline.vim'
Plugin 'bling/vim-airline'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-markdown'
"tmux copy
Plugin 'tmux-plugins/tmux-yank'
" Vundle包管理 end
call vundle#end()            " required
filetype plugin indent on    " required

"语法开关
syntax on
"自动存档
"set autowrite
"不让vim 发出讨厌的滴滴声
set noerrorbells 
" 设置行号
"set number
"设置编码
set encoding=utf-8
set fileencoding=utf-8
set fileformats=unix,dos,mac
"自动缩进
set smarttab
"搜索忽略大小写
set ignorecase
"设置tab长度
set expandtab
set softtabstop=4
set shiftwidth=4
"设置主题,参考网站http://vimcolorschemetest.googlecode.com/svn/html/index-html.html
set t_Co=256
colorscheme  badWolf 
" 唤醒JS标记
"au FileType javascript call JavaScriptFold()
"禁止生成临时文件
set nobackup
set noswapfile

" 显示indent
set list
set listchars=tab:┊\ 

"显示搜索内容
set hlsearch
"" autocmd
" 垂直线
set cursorcolumn




"status bar
"
let g:tmuxline_preset = {
      \'a'    : '#(gitbranch)',
      \'c'    : ['#(whoami)', '#(uptime | cud -d " " -f 1,2,3)'],
      \'win'  : ['#I', '#W'],
      \'cwin' : ['#I', '#W', '#F'],
      \'x'    : '#(filename)',
      \'y'    : ['%R', '%a', '%Y'],
      \'z'    : '#H'}

let g:tmuxline_powerline_separators = 0
let g:tmuxline_separators = {
    \ 'left' : '>',
    \ 'left_alt': '>',
    \ 'right' : '<',
    \ 'right_alt' : '<',
    \ 'space' : ' '}

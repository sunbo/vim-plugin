set guifont=Monaco\ 11
" 设定文件浏览器目录为当前目录
set bsdir=buffer
" 设置编码
set enc=utf-8
" 设置文件编码
set fenc=utf-8
" 设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
" 设置开启语法高亮
syntax on
"显示行号
set number
" 查找结果高亮度显示
set hlsearch
" tab宽度
set tabstop=4
set noexpandtab

"colorscheme blackboard
"set t_Co=256

filetype plugin indent on

set noerrorbells
set visualbell t_vb=
set noautoindent

"显示tab
set list listchars=tab:▸\ ,eol:¬,trail:-
" 把 F8 映射到 启动NERDTree插件
map <F8> :NERDTree<CR>

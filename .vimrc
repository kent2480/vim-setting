" 20151202 kent_zheng

" 將 pathogen 自身也置於獨立目錄中，需指定其路徑
runtime bundle/vim-pathogen/autoload/pathogen.vim
" 運行 pathogen
execute pathogen#infect()

call pathogen#helptags()

set laststatus=2

" 定義快速鍵的首碼，即<Leader>
let mapleader=";"

" 啟用行游標提示
set cursorline

" 文字編碼加入 utf8
set enc=utf8



" 高亮當前列 (垂直)
" set cursorcolumn

" 顯示行號
set number

" 開啟不相容模式(vi)
set nocompatible

" 語法上色顯示
syntax on        

" 用 space 代替 tab
set expandtab   

" 顯示右下角設定值
set ruler        

" 設定搜尋忽略大小寫
set ic

" 第幾行第幾個字
set ru

" 設定高亮度顯示搜尋結果
set hlsearch

" 在關鍵字還沒完全輸入完畢前就顯示結果
set incsearch

" 總是顯示狀態欄
set laststatus=2

" Set to auto read when a file is changed from the outside
set autoread

"Always show current position
set ruler

" 設定目前行高亮
colorscheme desert
set cursorline
hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white

" 高亮當前行 (水平)
" set cursorline

let g:indentLine_color_term = 239
let g:indentLine_char = '¦'


" 開啟即時搜索功能
" set incsearch
" 搜索時大小寫不敏感
" set ignorecase
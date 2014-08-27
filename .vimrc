"========================================================================
" bundle settinge 
"========================================================================

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
endif
call neobundle#rc(expand('~/.vim/bundle/'))
NeoBundle 'Shougo/neobundle.vim'

"========================================================================

" BackSpace で削除するもの
set backspace=start,eol,indent
" シンタックスハイライト
syntax on
" カーソル位置にラインを引くか
set cursorline
" 行番号出すか
set number
" インクリメンタルサーチ
set incsearch
" ファイルリストを表示方法
set wildmenu wildmode=list:full
" タブで移動するスペースの数
set tabstop=4
" インデントで移動するスペースの数
set shiftwidth=4
" 自動インデント
set autoindent
" 検索時にヒットした単語を色付けするか
set hlsearch
" とじ括弧が入力されたときに対応する括弧を表示する
set showmatch
" 検索時に大文字を含んでいたら大文字・小文字を区別する 
set smartcase
" 新しい行を作成したときに自動インデントを行う
set smartindent
" 検索をファイルの先頭へループしない
set nowrapscan

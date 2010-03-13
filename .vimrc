"
filetype on

"" Variables
set showmatch
set softtabstop=2
set expandtab
set incsearch
set backspace=2 
set ignorecase
set comments=sl:/*,mb:*,elx:*/
set number

" Keyboard Shortcuts
 nmap <C-l> :set invnumber <CR>
 noremap <C-B> yiW<End>=<C-R>=<C-R>0<CR>
 imap <S-CR>    <CR><CR>end<Esc>-cc

 inoremap <s-tab> <c-d>
 noremap <Space> <PageDown>
 noremap <BS> <PageUp>
 noremap - <PageUp>

 nmap <c-s> :w<CR>

 imap <C-F> {<CR>}<C-O>O

" " Syntax Highlighting
 set background=dark
 syntax enable
 colorscheme leo 

 au BufNewFile,BufRead *.rhtml set syn=eruby
 au BufNewFile,BufRead *.erb.html set syn=eruby
 au BufNewFile,BufRead *.builder.xml set syn=eruby

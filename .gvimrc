set t_vb=
set t_Co=256
colorscheme Monokai                         " the Sublime Text colorscheme!
                                            " I also really like molokai and
                                            " Tomorrow-Night-Bright

set guifont=DejaVu\ Sans\ Mono\ 12          " pick a font
set mouse=                                  " goodbye mouse
au vimenter * if !argc() | NERDTree | endif " start w/ NERDTree if GVim isn't
                                            " opened with any file/dir names

" no scrollbars!!!
set guioptions-=L
set guioptions-=l
set guioptions-=R
set guioptions-=r
set guioptions-=b

" highlight the 101/81-col marker (depending on the file type)
set cc=101
au FileType c,cpp,python setlocal cc=81

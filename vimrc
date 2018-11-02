syntax on
set nu
set hlsearch
filetype plugin indent on
set noswapfile

if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on
  " ...
endif
set splitright
set backspace=indent,eol,start

autocmd FileType ruby setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType python setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType javascript setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType java setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType clojure setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType yaml setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType haskell setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType scala setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab
autocmd FileType xml setlocal tabstop=2 shiftwidth=2 softtabstop=2 expandtab

command E Explore

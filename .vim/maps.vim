let mapleader=" "

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>Q :q!<CR>

nmap <Leader>; $a;<Esc>
nmap <Leader>kp :let @*=expand("%")<CR>

" Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NERDTree
nmap <Leader>nt :NERDTreeFind<CR>

" FZF
nmap <Leader>p :Files<CR>

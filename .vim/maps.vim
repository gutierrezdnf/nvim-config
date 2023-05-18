let mapleader=" "

nmap <F5> :source %<CR>

nmap <up> <nop>
nmap <down> <nop>
nmap <left> <nop>
nmap <right> <nop>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>Q :q!<CR>

" Split
nmap <Leader>vs :vsp<CR>
nmap <Leader>sp :sp<CR>

" Resize
nmap <silent> <right> :vertical resize +5<CR>
nmap <silent> <left> :vertical resize -5<CR>
nmap <silent> <up> :resize +5<CR>
nmap <silent> <down> :resize -5<CR>

" Advanced
nmap <Leader>; $a;<Esc>
nmap <Leader>kp :let @*=expand("%")<CR>
nmap <Leader>x :!python3 %<CR>
nmap <c-t> :split<CR>:ter<CR>

" Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NERDTree
nmap <Leader>nt :NERDTreeFind<CR>

" FZF
nmap <Leader>p :Files<CR>

" For S conflict bettwen yankstack and surroud
call yankstack#setup()

" For the basic config
if has("gui_running")
   let s:uname = system("uname")
   if s:uname == "Darwin\n"
      set guifont=Meslo\ LG\ S\ DZ\ for\ Powerline
   endif
endif

set nu
set t_Co=256
set background=dark
set laststatus=2
colorscheme solarized

" For the plugin config

""""""""""""""""""""""""""""""
" => vim-airline 
""""""""""""""""""""""""""""""
let g:airline_theme = 'solarized'
" 使用powerline打过补丁的字体
let g:airline_powerline_fonts = 1
" " 开启tabline
let g:airline#extensions#tabline#enabled = 1
" " tabline中当前buffer两端的分隔字符
let g:airline#extensions#tabline#left_sep = ' '
" " tabline中未激活buffer两端的分隔字符
let g:airline#extensions#tabline#left_alt_sep = '|'
" " tabline中buffer显示编号
let g:airline#extensions#tabline#buffer_nr_show = 1

map <leader>1 :b 1<CR>
map <leader>2 :b 2<CR>
map <leader>3 :b 3<CR>
map <leader>4 :b 4<CR>
map <leader>5 :b 5<CR>
map <leader>6 :b 6<CR>
map <leader>7 :b 7<CR>
map <leader>8 :b 8<CR>
map <leader>9 :b 9<CR>




set nocompatible

" Window/Screen navigation.
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l

" NERDTree keybindings.
map \   :NERDTreeToggle<CR>
map \|  :NERDTreeFind<CR>


" Pathogen
 execute pathogen#infect()
 call pathogen#helptags() " generate helptags for everything in runtimepath
 syntax on
 filetype plugin indent on

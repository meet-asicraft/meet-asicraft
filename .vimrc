set nu
set ic

syntax on
setf vera

set backspace=indent,eol,start
set history=50
set ruler
set showcmd
set incsearch
set hlsearch
set autochdir
set guifont=Monospace\ 9
map <F2>  :w!<ENTER>
map <F3>  :wq!<ENTER>

iab uv `uvm_info(get_full_name(),$sformatf("",),UVM_NONE)
iab ms_debug `uvm_info("MS_DEBUG",$sformatf("",),UVM_NONE)
iab err `uvm_error(get_full_name(),$sformatf("",))

au Bufread,bufNewFile *v,*.sv,*.svi,*.svh,*.svp,*.log,*.vf setf systemverilog

set cursorline
set cursorcolumn

set noswapfile
set guitablabel=%N.\ %t\ %M

set nocp

set expandtab
set tabstop=4
set shiftwidth=4
colorscheme slate

runtime macros/matchit.vim

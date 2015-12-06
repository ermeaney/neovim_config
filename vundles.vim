let s:editor_root=expand("~/.config/nvim")
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.config/nvim/bundle/Vundle.vim
set rtp+=~/.config/nvim/vundles/ "Submodules

call vundle#rc(s:editor_root . '/bundle')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

runtime project.vundle
runtime scm.vundle
runtime ui.vundle

let s:editor_root=expand("~/.config/nvim")
set rtp+=~/.config/nvim/vundles/ "Submodules

call plug#begin(s:editor_root . '/bundle')

runtime project.vundle
runtime scm.vundle
runtime ui.vundle
runtime markup.vundle

call plug#end()

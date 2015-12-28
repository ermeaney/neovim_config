" Load vim-plug if it does not exist
if empty(glob("~/.config/nvim/autoload/plug.vim"))
    execute '!curl -fLo ~/.config/nvim/autoload/plug.vim https://raw.github.com/junegunn/vim-plug/master/plug.vim'
endif

let s:editor_root=expand("~/.config/nvim")
set rtp+=~/.config/nvim/vundles/ "Submodules

call plug#begin(s:editor_root . '/bundle')

runtime project.vundle
runtime scm.vundle
runtime ui.vundle
runtime markup.vundle
runtime autocomplete.vundle

call plug#end()

" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
  Plug 'wfxr/minimap.vim'
  Plug 'scrooloose/nerdtree'
  Plug 'preservim/nerdcommenter'
  Plug 'mhinz/vim-startify'

  Plug 'wakatime/vim-wakatime'

  Plug 'ryanoasis/vim-devicons'

  Plug 'arcticicestudio/nord-vim'
  Plug 'glepnir/oceanic-material'

  Plug 'tpope/vim-fugitive'

  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }           " fzf itself
  Plug 'junegunn/fzf.vim'                                       " fuzzy search integration

  Plug 'luochen1990/rainbow'                                    " rainbow parenthesis
  Plug 'gregsexton/MatchTag'                                    " highlight matching html tags
  Plug 'lilydjwg/colorizer', { 'on': 'ColorToggle' }            " #aaa to Colorize
  Plug 'myusuf3/numbers.vim'                                    " intelligently toggling line numbers

  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'kyoz/purify', { 'rtp': 'vim' }

  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " dark powered neo-completion
  Plug 'SirVer/ultisnips'                                       " completion ~~  UltiSnips is the ultimate solution for snippets in Vim
  Plug 'honza/vim-snippets'
  Plug 'nvim-lua/completion-nvim'

  Plug 'haya14busa/incsearch.vim'                               " search example: /salam
  Plug 'tpope/vim-eunuch'                                       " run common Unix commands inside Vim
  Plug 'kien/ctrlp.vim'                                         " quick look & open file

  Plug 'neoclide/coc.nvim', {'branch': 'release'}

  Plug 'terryma/vim-multiple-cursors'                           " Ctrl n multi cursor

  Plug 'sheerun/vim-polyglot'                                   " A collection of language packs for Vim.

  Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

  Plug 'Yggdroot/indentLine'                                    " show indentation lines
  Plug 'Raimondi/delimitMate'                                   " automatic closing of quotes, parenthesis, brackets, etc.
  Plug 'junegunn/vim-easy-align'                                " indent multi text ( easy align : so many feature ), eg: `gaip* ` `v2j<Enter>*:`
  Plug 'nathanaelkane/vim-indent-guides'                        " `,ig` to toggle
  Plug 'tpope/vim-commentary'                                   " for multiline became to comment lines

  Plug 'pangloss/vim-javascript'
  Plug 'leafgarland/typescript-vim'
  Plug 'peitalin/vim-jsx-typescript'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  Plug 'jparise/vim-graphql'

  Plug 'neoclide/coc-eslint'
  Plug 'neoclide/coc-prettier'
call plug#end()

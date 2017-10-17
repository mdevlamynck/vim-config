" Setup Dein
filetype plugin indent on
syntax enable
set runtimepath+=~/.vim/bundle/repos/github.com/Shougo/dein.vim/

" Init
if dein#load_state('~/.vim/bundle/')
	call dein#begin('~/.vim/bundle/')

	call dein#add('~/.vim/bundle/repos/github.com/Shougo/dein.vim/')

	" Plugin list
	" Common to all languages
	" Core
	call dein#add('Shougo/vimproc.vim', {'build': 'make'}) " Async execution for plugins
	call dein#add('powerline/powerline', {'rtp': 'powerline/bindings/vim'}) " Powerline integration
	call dein#add('christoomey/vim-tmux-navigator') " Handles transparently switching between tmux pane and vim splits
	call dein#add('tpope/vim-repeat') " Extends . repeat to support not only native commands but commands from some plugins too
	call dein#add('vim-scripts/AnsiEsc.vim') " Hides escapes and try to apply the style they stand for

	" Interface
	call dein#add('mhinz/vim-startify') " Startup menu
	call dein#add('yuttie/comfortable-motion.vim') " Physics based scroll for <C-d> <C-u> <C-f> <C-b>
	call dein#add('tomasr/molokai') " Color scheme
	call dein#add('tomasr/molokai') " Color scheme
	call dein#add('scrooloose/nerdtree') " Side pannel showing the filesystem
	call dein#add('jistr/vim-nerdtree-tabs') " Better integrations with tabs for nerdtree
	call dein#add('majutsushi/tagbar') " Side pannel showing symbols

	" Search
	call dein#add('adonis0147/searcher.vim') " Integration for searching with rg

	" (D)CVS
	call dein#add('tpope/vim-fugitive') " Git integration

	" Editing
	call dein#add('sjl/gundo.vim') " Adds an undo tree pannel
	call dein#add('Lokaltog/vim-easymotion') " More motions, prefixed by <leader>
	call dein#add('Valloric/YouCompleteMe', { 'build': './install.sh --clang-completer' }) " Autocompletion
	call dein#add('junegunn/vim-easy-align') " Quickly align stuff
	call dein#add('Houl/repmo-vim') " Repeats motions even if a count was given
	call dein#add('tpope/vim-abolish') " Automatic typo fixes, search and replace with different pattern at once, case swapping
	call dein#add('tpope/vim-speeddating') " Correctly handle dates using increment and decrements commands
	call dein#add('kana/vim-textobj-user') " Allows creating custom textobjects
	call dein#add('vim-scripts/argtextobj.vim') " Provides an argument textobject
	call dein#add('austintaylor/vim-indentobject') " Provides a textobject based on indentation
	call dein#add('coderifous/textobj-word-column.vim') " Provides a word column textobject
	call dein#add('lucapette/vim-textobj-underscore') " Provides a textobject matching words in between underscores
	call dein#add('glts/vim-textobj-comment') " Provides a comment textobject
	call dein#add('kana/vim-textobj-function') " Provides a function textobject
	call dein#add('tpope/vim-surround') " Provides a surround action to work on textobjects akin to in and a actions
	call dein#add('terryma/vim-multiple-cursors') " Creates multiples cursors and edit text at multiple places at once

	" DISABLED
	" TO TEST & CONFIG
	"call dein#add('scrooloose/syntastic')
	"call dein#add('SirVer/ultisnips')
	"call dein#add('honza/vim-snippets')
	"call dein#add('hsanson/vim-android')
	"call dein#add('bling/vim-airline')
	"call dein#add('Conque-Shell')
	"call dein#add('wincent/Command-T')
	"call dein#add('kien/ctrlp.vim')

	" Language Specific
	" Rust
	call dein#add('rust-lang/rust.vim', {'on_ft': 'rust'})

	" Elm
	call dein#add('ElmCast/elm-vim', {'on_ft': 'elm'})

	" End
	call dein#end()
	call dein#save_state()
endif

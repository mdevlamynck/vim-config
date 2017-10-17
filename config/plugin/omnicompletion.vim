" Omnicompletion
let OmniCpp_NamespaceSearch=1
let OmniCpp_GlobalScopeSearch=1
let OmniCpp_ShowAccess=1
let OmniCpp_MayCompleteDot=1
let OmniCpp_MayCompleteArrow=1
let OmniCpp_MayCompleteScope=1
let OmniCpp_DefaultNamespaces=["std","_GLIBCXX_STD"]
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
set completeopt=menuone,menu,longest,preview
set tags+=$VIM/vimfiles/tags/stl
set tags+=$VIM/vimfiles/tags/all
set tags+=./tags
au BufWrite *.c,*.cpp,*.h,*.cc,*.cxx,*.hpp,*.inl :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q src/* include/*

set omnifunc=syntaxcomplete#Complete
map <F12>		:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

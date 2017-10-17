
" Create new file instead of complaning it doesn't exist whith gf
nnoremap gf  :edit   <cfile><CR>
nnoremap gF  :edit   <cfile><CR>
nnoremap gft :tabnew <cfile><CR>
nnoremap gfs :split  <cfile><CR>
nnoremap gfv :vsplit <cfile><CR>

" Remap increment to avoid conflict with tmux leader key
nnoremap <C-c> <C-a>

" Command to stop search highlight
noremap <silent> <C-n> :nohl<CR>

" Command to replace withe spaces by tabulations
nnoremap <silent> <F8> :%s/\ \{2,4\}/\t/g<CR>

" Diff : add a commande to update diffs
nnoremap du :diffupdate<CR>

" Indent the whole file
nnoremap <F7> mzgg=G'z

" Fold / Unfold shortkey
nnoremap Zc :set foldlevel=0<CR>
nnoremap Zo :set foldlevel=9999<CR>

" Search & Replace
nnoremap <leader>r :%s/\<<C-r><C-w>\>//g<Left><Left>

" Cscope
nnoremap <leader>cd :cscope find g <c-r><c-w><CR> " Definition
nnoremap <leader>cc :cscope find c <c-r><c-w><CR> " fonctions where this one is Called in
nnoremap <leader>cg :cscope find d <c-r><c-w><CR> " G fonctions called in this one
nnoremap <leader>ce :cscope find e <c-r><c-w><CR> " Egrep motiv
nnoremap <leader>cf :cscope find f <c-r><c-w><CR> " Files
nnoremap <leader>ci :cscope find i <c-r><c-w><CR> " files Including this one
nnoremap <leader>cs :cscope find s <c-r><c-w><CR> " Symbol
nnoremap <leader>ct :cscope find t <c-r><c-w><CR> " This string


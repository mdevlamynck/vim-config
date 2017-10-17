let g:startify_session_dir            = '~/.vim/session'

let g:startify_list_order             = [
										\ 	['    Sessions'],
										\ 	'sessions',
										\ 	['    Bookmarks'],
										\ 	'bookmarks',
										\ 	['    Most Recently Used Files'],
										\ 	'files',
										\ 	['    In This Directory'],
										\ 	'dir',
										\ ]

let g:startify_bookmarks              = ['~/.vim/vimrc', '~/.zshrc', '~/.gitconfig']

let g:startify_session_autoload       = 1
let g:startify_session_persistence    = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_dir          = 1
let g:startify_change_to_vcs_root     = 1
let g:startify_relative_path          = 1

let g:startify_enable_special         = 0

let g:startify_custom_indices         = ['u', 'r', 'a', 'n', ',', 'c', 'm', 'o', '.', 'p', 'd', 'x', 'g', 'é', 'l', 'y', 'h', 'j', 'à', 'f']

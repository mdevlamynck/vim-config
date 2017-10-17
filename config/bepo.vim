" [HJKL] -> {TSRN}
" ————————————————
" {tn} = « gauche / droite »
nnoremap t h
nnoremap n l
" {sr} = « haut / bas »
nnoremap s j
nnoremap r k
" {TN} = « haut / bas de l'écran »
nnoremap T H
nnoremap N L
" Corollaire : repli suivant / précédent
nnoremap zt zj
nnoremap zs zk
 
" {HJKL} <- [TSRN]
" ————————————————
" {J} = « Jusqu'à »            (j = suivant, J = précédant)
nnoremap h t
nnoremap H T
" {H} = « Remplace »           (h = un caractère slt, H = reste en « Remplace »)
nnoremap k r
nnoremap K R
" {K} = « Substitue »          (k = caractère, K = ligne)
nnoremap l s
nnoremap L S
" {M} = « Next »               (n = en avant, N = en arrière, Ctrl-N = nohl)
nnoremap m n
nnoremap M N
nnoremap <C-m> :nohl<CR>

nnoremap j m

" Corollaire : correction orthographique
nnoremap ]k ]s
nnoremap [k [s
 
" Désambiguation de {g}
" —————————————————————
" ligne écran précédente / suivante (à l'intérieur d'une phrase)
nnoremap gr gk
nnoremap gs gj
" onglet précédant / suivant
nnoremap gb gT
nnoremap gé gt
" optionnel : {gB} / {gÉ} pour aller au premier / dernier onglet
nnoremap <silent> gB :tabfirst<CR>
nnoremap <silent> gÉ :tablast<CR>
 
" Inversion de , et ;
nnoremap , ;
nnoremap ; ,
 
" Redo sur U au lieu de <C-r> (indisponnible à cause de tmux)
nnoremap U <C-r>

" Remap nohl
nnoremap <silent> <C-m> :nohl<CR>

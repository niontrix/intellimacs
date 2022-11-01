" Activate Easymotion plugin and disable default keybindings
" This layer overwrites some of the AceJump keybindings with EasyMotion
" keybindings.

set easymotion
let g:EasyMotion_do_mapping = 0

" Jump to character (EasyMotion plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToCharacter = "<leader>jj jump-to-character"
nmap <leader>jj    <Plug>(easymotion-s)
vmap <leader>jj    <Plug>(easymotion-s)

" Jump to line (EasyMotion plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToLine = "<leader>jl jump-to-line"
nmap <leader>jl    <Plug>(easymotion-bd-jk)
vmap <leader>jl    <Plug>(easymotion-bd-jk)

" Use line searching motions (f,F,t,T) as bi-directional searchers using Easymotion
nmap f <Plug>(easymotion-bd-f)
vmap f <Plug>(easymotion-bd-f)

nmap F <Plug>(easymotion-bd-f)
vmap F <Plug>(easymotion-bd-f)

nmap t <Plug>(easymotion-bd-t)
vmap t <Plug>(easymotion-bd-t)

nmap T <Plug>(easymotion-bd-t)
vmap T <Plug>(easymotion-bd-t)

" Use Easymotion to jump anywhere
let g:WhichKeyDesc_JumpJoinSplit_JumpToAnywhere = "<leader>ja jump-to-anywhere"
nmap <leader>ja <Plug>(easymotion-jumptoanywhere)
vmap <leader>ja <Plug>(easymotion-jumptoanywhere)

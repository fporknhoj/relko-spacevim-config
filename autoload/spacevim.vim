func! spacevim#before() abort
  imap jj <Esc>
  nmap <Tab> :bnext<CR>
  nmap <S-Tab> :bprevious<CR>
  set clipboard=unnamed
  "let g:spacevim_enable_vimfiler_welcome = 1
  "set fo=tcqn "format options += a for automatic 
  "set tw=80 "textwidth = 80 cols 
endf

func! spacevim#before() abort
  imap jj <Esc>
  nmap <Tab> :bnext<CR>
  nmap <S-Tab> :bprevious<CR>
  "set fo=tcqn "format options += a for automatic 
  "set tw=80 "textwidth = 80 cols 
endf

func! spacevim#before() abort
  imap jj <Esc>
  nmap <Tab> :bnext<CR>
  nmap <S-Tab> :bprevious<CR>
  set clipboard=unnamed
  let g:indentBlankLine_enabled = 0
  set fo+=n #a
  :IndentBlankLineDisable
  "let g:spacevim_enable_vimfiler_welcome = 1
  "set fo=tcqn "format options += a for automatic
  "set tw=80 "textwidth = 80 cols
  if has("gui_running")
  	set bg=light
  	colo=solarized
  endif
  "set bg=light
  "colo=solarized
endf

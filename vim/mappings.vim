map <C-n> :NERDTreeToggle<CR>
no <down> ddp
no <left> <Nop>
no <right> <Nop>
no <up> ddkP
" insert ISO8601/W3C timestamp
nnoremap <F5> "=strftime("%FT%T%z")<CR>P
inoremap <F5> <C-R>=strftime("%FT%T%z")<CR>

" Toggle displaying whitespace chars
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
map <F3> :set list!<CR>

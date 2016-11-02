map <C-n> :NERDTreeToggle<CR>
no <C-down> ddp
no <C-up> ddkP
no <up> <Nop>
no <down> <Nop>
no <left> <Nop>
no <right> <Nop>
" insert ISO8601/W3C timestamp
nnoremap <F5> "=strftime("%FT%T%z")<CR>P
inoremap <F5> <C-R>=strftime("%FT%T%z")<CR>

" Toggle displaying whitespace chars
:set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
map <F3> :set list!<CR>

" Refactoring:
" Local replace
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>

" Global replace
nnoremap gR gD:%s/<C-R>///gc<left><left><left>

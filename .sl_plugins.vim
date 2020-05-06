"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Nerd Tree
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''

let g:NERDTreeWinPos = "left"
let NERDTreeIgnore = ['\.pyc$', '__pycache__']
let g:NERDTreeWinSize=35
nnoremap <silent> <leader>nt :NERDTreeToggle<cr>
nnoremap <leader>nb :NERDTreeFromBookmark<Space>
nnoremap <leader>nf :NERDTreeFind<cr>

" Show hidden files (slinaresl)
let NERDTreeShowHidden=1

""""""""""""""""""""""""""""""
" => CTRL-P
""""""""""""""""""""""""""""""
let g:ctrlp_working_path_mode = 0

let g:ctrlp_map = '<c-f>'
map <leader>j :CtrlP<cr>
map <c-b> :CtrlPBuffer<cr>

let g:ctrlp_max_height = 20
let g:ctrlp_custom_ignore = 'node_modules\|^\.DS_Store\|^\.git\|^\.coffee'
let g:ctrlp_open_multiple_files = 'i'

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" => Syntastic (syntax checker)
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" let g:ale_linters = {
""  \   'javascript': ['eslint'],
""  \   'python': ['flake8'],
""  \   'go': ['go', 'golint', 'errcheck']
""  \}

"let b:ale_linters = ['eslint']

"let g:ale_fix_on_save = 1

"nmap <silent> <leader>a <Plug>(ale_next_wrap)

"" Only run linting when saving the file
"let g:ale_lint_on_text_changed = 'never'
"let g:ale_lint_on_enter = 0

"let g:jsx_ext_required = 0
"let g:ale_linters = {
"\   'javascript': ['eslint'],
"\   'typescript': ['eslint']
"\}
"let g:ale_fixers = {
"\   'javascript': ['prettier', 'eslint'],
"\   'typescript': ['prettier', 'eslint'],
"\   'json': ['prettier'],
"\   '*': ['remove_trailing_lines', 'trim_whitespace'],
"\}

"" Signal ALE uses
"let g:ale_sign_error = '✘'
"let g:ale_sign_warning = '⚠'
"let g:ale_lint_on_enter = 0
"let g:ale_lint_on_text_changed = 'never'
"highlight ALEErrorSign ctermbg=NONE ctermfg=red
"highlight ALEWarningSign ctermbg=NONE ctermfg=yellow
"let g:ale_linters_explicit = 1
"let g:ale_lint_on_save = 1
"let g:ale_fix_on_save = 1
"let g:ale_javascript_prettier_options = '--no-semi --single-quote none'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => lightline
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:lightline = {
      \ 'colorscheme': 'nightowl',
      \ 'active': {
      \   'left': [ ['mode', 'paste'],
      \             ['fugitive', 'readonly', 'filename', 'modified'] ],
      \   'right': [ [ 'lineinfo' ], ['percent'] ]
      \ },
      \'component_function': {
      \  'gitbranch': 'FugitiveHead'
      \}
      \}

"      \ 'component': {
"      \   'readonly': '%{&filetype=="help"?"":&readonly?"🔒":""}',
"      \   'modified': '%{&filetype=="help"?"":&modified?"+":&modifiable?"":"-"}',
"      \   'fugitive': '%{exists("*fugitive#head")?fugitive#head():""}'
"      \ },
"      \ 'component_visible_condition': {
"      \   'readonly': '(&filetype!="help"&& &readonly)',
"      \   'modified': '(&filetype!="help"&&(&modified||!&modifiable))',
"      \   'fugitive': '(exists("*fugitive#head") && ""!=fugitive#head())'
"      \ },
"      \ 'separator': { 'left': ' ', 'right': ' ' },
"      \ 'subseparator': { 'left': ' ', 'right': ' ' }
"      \ }


""""""""""""""""""""""""""""""
" => Goyo
""""""""""""""""""""""""""""""
let g:goyo_width = 250
let g:goyo_height = 100

""""""""""""""""""""""""""""""
" => fzf
""""""""""""""""""""""""""""""
nnoremap <C-p> :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \}

nnoremap <C-b> :Buffers<CR>

let $FZF_DEFAULT_COMMAND = 'ag -g ""'

""""""""""""""""""""""""""""""
" => coc
""""""""""""""""""""""""""""""
let g:coc_global_extensions = [
      \ 'coc-snippets',
      \ 'coc-pairs',
      \ 'coc-tsserver',
      \ 'coc-json',
      \ ]

" Use `[g` and `]g` to navigate diagnostics
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" GoTo code navigation
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >=0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Remap keys for applying codeAction to the current line.
nmap <leader>ac <Plug>(coc-codeaction)

" Apply AutoFix to problem on the current line.
nmap <leader>qf <Plug>(coc-div-current)

nnoremap <silent> <C-a> :<C-u>CocList diagnostics<cr>

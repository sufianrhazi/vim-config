if fugitive#extract_git_dir(getcwd()) == "/Users/sufian.rhazi/development/backend/.git"
    let $PATH="/Users/sufian.rhazi/development/backend/.venv/bin:" . $PATH
    let g:syntastic_python_checkers=["flake8"]
    let g:syntastic_python_flake8_args=["--max-line-length=110"]
    set colorcolumn=110
    set tw=110
endif

if fugitive#extract_git_dir(getcwd()) == "/Users/sufian.rhazi/development/direct-mail/.git"
    let g:syntastic_python_checkers=[] " TODO
endif

if fugitive#extract_git_dir(getcwd()) == "/Users/sufian.rhazi/development/brxp/.git"
    let g:syntastic_python_checkers=["flake8"]
    let g:syntastic_python_flake8_args=["--max-line-length=120"]
    let $PATH="/Users/sufian.rhazi/development/brxp/.venv/bin:" . $PATH
    set colorcolumn=120
    set tw=120
endif

set nospell

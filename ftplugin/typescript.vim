let g:syntastic_typescript_checkers = []

let g:tsuquyomi_tsserver_debug=1

let s:dir=getcwd()
while !filereadable(s:dir . "/tsconfig.json")
    if s:dir == "/"
        let s:dir=""
        break
    endif
    let s:dir=fnamemodify(s:dir, ":h")
endwhile
if s:dir != ""
    let &makeprg="tsc -p " . s:dir
endif

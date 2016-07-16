vmap ,{ :Tabularize /^[^{,}]*\zs[{,}]<CR>
if executable(getcwd() . "/.cabal-sandbox/bin/ghc-mod")
    let $PATH=getcwd() . "/.cabal-sandbox/bin:" . $PATH
endif

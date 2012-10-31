if fugitive#extract_git_dir(getcwd()) == "/Users/srhazi/imvu/paris-frontend/.git"
    let g:syntastic_html_custom_tags=join(readfile("/Users/srhazi/imvu/paris-frontend/s/html5/tags.custom"), ",")
endif

function! StripTrailingWhitespace()
    " Only strip if the b:noStripeWhitespace variable isn't set
    if exists('b:noStripWhitespace')
        return
    endif
    %s/\s\+$//e
endfunction

if has("autocmd")
    " autocmd BufRead,BufNewFile *.md,*.markdown set filetype=markdown
    autocmd FileType markdown let b:noStripWhitespace=1
    autocmd BufWritePre * call StripTrailingWhitespace()
endif

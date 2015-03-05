function! StripTrailingWhitespace()
    if exists('b:noStripWhitespace')
        return
    endif
    %s/\s\+$//e
endfunction

if has("autocmd")
    autocmd BufWritePre * call StripTrailingWhitespace()
endif

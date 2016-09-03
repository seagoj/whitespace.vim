if has("autocmd")
	autocmd BufWritePre * call whitespace#striptrailing()
	autocmd BufNewFile,BufRead,BufWritePre * :retab!
endif

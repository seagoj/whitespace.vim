if has("autocmd")
	autocmd BufWritePre * call whitespace#striptrailing()
	autocmd BufWritePre * :retab!
endif

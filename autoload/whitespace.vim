function! whitespace#config(...)
	if !has_key(g:, 'whitespace')
		let g:whitespace = 'spaces'
	endif
	return g:whitespace
endfunction

function whitespace#tabstop(...)
	if &tabstop =~# '8'
		let &tabstop = 4
	endif
endfunction

function! whitespace#striptrailing(...)
	if exists('b:noStripWhitespace')
		return
	endif
	%s/\s\+$//e
endfunction

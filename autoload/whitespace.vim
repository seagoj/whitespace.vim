function! whitespace#config(...)
	if !has_key(g:, 'whitespace')
		let g:whitespace = 'spaces'
	endif
	return g:whitespace
endfunction

function! whitespace#striptrailing(...)
	if exists('b:noStripWhitespace')
		return
	endif
	%s/\s\+$//e
endfunction

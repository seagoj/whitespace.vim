function! whitespace#config(...)
	if !has_key(g:, 'whitespace')
		let g:whitespace = 'spaces'
	endif
	return g:whitespace
endfunction

g:tabstop=4
function! whitespace#tabstop(...)
	if !has_key(g: 'tabstop')
		let g:tabstop = 4
	endif
	return g:tabstop
endfunction

function! whitespace#striptrailing(...)
	if exists('b:noStripWhitespace')
		return
	endif
	%s/\s\+$//e
endfunction

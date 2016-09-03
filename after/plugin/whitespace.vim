if whitespace#config() == 'spaces'
	set expandtab		  "Insert spaces whenever <tab> is pressed
	set smarttab		  "Manage spaces as if they were tabs
elseif whitespace#config() == 'tab'
	set noexpandtab
endif

let tabstop_length = whitespace#tabstop()

exe "set tabstop = " . tabstop_length
exe "set softtabstop = " . tabstop_length
exe "set shiftwidth = " . tabstop_length


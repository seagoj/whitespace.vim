if whitespace#config() == 'spaces'
	set expandtab		  "Insert spaces whenever <tab> is pressed
	set smarttab		  "Manage spaces as if they were tabs
elseif whitespace#config() == 'tab'
	set noexpandtab
endif

let tabstop_length = whitespace#tabstop()
set tabstop = tabstop_length		"Number of spaces for a tab
set softtabstop = tabstop_length	"Softtabstop?
set shiftwidth = tabstop_length		"Indentation


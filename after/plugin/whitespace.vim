if whitespace#config() == 'spaces'
	set expandtab		  "Insert spaces whenever <tab> is pressed
	set smarttab		  "Manage spaces as if they were tabs
elseif whitespace#config() == 'tab'
	set noexpandtab
endif

echo whitespace#tabstop()
set tabstop = whitespace#tabstop()		"Number of spaces for a tab
set softtabstop = whitespace#tabstop()	"Softtabstop?
set shiftwidth = whitespace#tabstop()		"Indentation


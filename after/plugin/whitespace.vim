if whitespace#config() == 'spaces'
	set expandtab		  "Insert spaces whenever <tab> is pressed
	set smarttab		  "Manage spaces as if they were tabs
elseif whitespace#config() == 'tab'
	set noexpandtab
endif

whitespace#tabstop()

let &softtabstop = &tabstop
let &shiftwidth = &tabstop

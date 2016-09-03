if whitespace#config() == 'spaces'
	set expandtab		  "Insert spaces whenever <tab> is pressed
	set smarttab		  "Manage spaces as if they were tabs
elseif whitespace#config() == 'tab'
	set noexpandtab
endif

if &tabstop == 8
	&tabstop=4
endif

let &softtabstop = &tabstop
let &shiftwidth = &tabstop

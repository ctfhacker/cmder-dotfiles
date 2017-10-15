copy user-aliases.cmd C:\tools\cmder\config\
copy ConEmu.xml C:\tools\cmder\config\
move vimfiles ../.vim
mkdir C:\tools\cmder\vendor\conemu-maximus5
move ConEmu.xml C:\tools\cmder\vendor\conemu-maximus5\ConEmu.xml
reg import ConEmu.reg

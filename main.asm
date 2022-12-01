.386
.model flat, stdcall
option casemap:none

includelib	msvcrt.lib
printf		PROTO C:dword, :VARARG
scanf		PROTO C:dword, :VARARG
malloc		PROTO C:dword
memset		PROTO C:dword, :VARARG
memmove		PROTO C:dword, :VARARG
free		PROTO C:dword

.data
enemies		dword	3, 3
e_HP		dword	2
attack		dword	0

our			dword	5, 5
o_HP		dword	2

echo_r		dword	0
echo_f		dword	0
echo_n		dword	0

order		dword	0

t_x			dword	?
t_y			dword	?

m_x			dword	?
m_y			dword	?

echo_x		dword	?
echo_y		dword	?

Opening		proc

Opening		end


Printmap	proc

Printmap	end


Radio		proc

Radio		end


Enemy_move	proc

Enemy_move	end


Win			proc

Win			end


Lose		proc

Lose		end


main		proc

main		end

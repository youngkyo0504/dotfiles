; #NoTrayIcon

SetCapsLockState, AlwaysOff

; Ctrl::Alt
; Alt::Ctrl
^q::WinClose, A

#If GetKeyState("Capslock","P")
	i::Up
	j::Left
	k::Down
	l::Right
	u::BackSpace
	o:: ^Backspace
	p::Send, {hi}
	
	]::Send, {>}
	1::Send, {(}
	2::Send, {)}
	3::Send, {{}
	4::Send, {}}
	5::Send, {[}
	6::Send, {]}
	7::PgUp
	8::PgDn

	w::^Up
	a::^Left
	s::^Down
	d::^Right
	e::Esc
	c::CapsLock
	t::_
	r::=
	z::Home
	x::End


	=::Send, {=}{>}
	n::Home
	m::End
	f::Enter
	,::Send, {<}{-}
	.::Send, {-}{>}
#If


^F10::Send CtrlUp
	
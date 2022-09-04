; based on https://gist.github.com/binaryphile/3556283
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Toggle := False

$Space::
  KeyWait, Space, T0.15 ; Adjust this value to control the delay before switching modes
  If ErrorLevel
    Toggle := True
  Else
    Send {Space}
  Return

#If Toggle

Space UP::Toggle := False

q::p
w::o
e::i
r::u
t::y
a::`;
s::l
d::k
f::j
g::h
z::/
x::.
c::,
v::m
b::n

y::t
u::r
i::e
o::w
p::q
h::g
j::f
k::d
l::s
`;::a
n::b
m::v
,::c
.::x
/::z

`::=
1::-
2::0
3::9
4::8
5::7
7::5
8::4
9::3
0::2
-::1
=::`

Capslock::Enter
Tab::Backspace
Enter::Capslock
\::Tab

; Right half of the keyboard has more keys than the left, so for left side to mirror right, we require an additional modifier key to be depressed with spacebar. I used 'f' for convenience.
f & Capslock::'
f & w::[
f & q::]
f & Tab::\

; Additional modifier key used to activate WASD arrow keys
Capslock & a::Left
Capslock & s::Down
Capslock & d::Right
Capslock & w::Up


#If

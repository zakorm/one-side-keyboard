#Requires AutoHotkey v2.0
#SingleInstance
overallEnabled := false
F9::{
    global overallEnabled
    overallEnabled := !overallEnabled 
}
#HotIf overallEnabled
*CapsLock::{
}



#HotIf overallEnabled && GetKeyState("CapsLock", "P")
q::y
w::u
e::i
r::o
t::p


a::h
s::j
d::k
f::l
g::BS

z::n
x::m
c::,
v::.
b::Enter



Q::Y
W::U
E::I
R::O
T::P

A::H
S::J
D::K
F::L

Z::N
X::M



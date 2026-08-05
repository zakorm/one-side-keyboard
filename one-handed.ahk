#Requires AutoHotkey v2.0
#SingleInstance
overallEnabled := false
F9::{
    global overallEnabled
    overallEnabled := !overallEnabled 
}
#HotIf overallEnabled
CapsLock::{

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




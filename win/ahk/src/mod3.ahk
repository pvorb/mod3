; initialisation
name=Mod3
enable=Enable %name%
disable=Disable %name%
#LTrim                  ; allow source code to be indented

; turn off caps lock
SetCapslockState AlwaysOff

; Numpad
CapsLock & Space::Send {Numpad0} ; CL + Space

CapsLock & SC032::Send {Numpad1} ; CL + M
CapsLock & SC033::Send {Numpad2} ; CL + ,
CapsLock & SC034::Send {Numpad3} ; CL + .

CapsLock & SC024::Send {Numpad4} ; CL + J
CapsLock & SC025::Send {Numpad5} ; CL + K
CapsLock & SC026::Send {Numpad6} ; CL + L

CapsLock & SC016::Send {Numpad7} ; CL + U
CapsLock & SC017::Send {Numpad8} ; CL + I
CapsLock & SC018::Send {Numpad9} ; CL + O

; Parantheses, brackets, etc.
CapsLock & SC010::Send {<} ; CL + Q
CapsLock & SC011::Send {>} ; CL + W

CapsLock & SC012::Send {{} ; CL + E
CapsLock & SC013::Send {}} ; CL + R

CapsLock & SC01E::Send {\} ; CL + A
CapsLock & SC01F::Send {/} ; CL + S

CapsLock & SC020::Send {(} ; CL + D
CapsLock & SC021::Send {)} ; CL + F

CapsLock & SC02E::Send {[} ; CL + C
CapsLock & SC02F::Send {]} ; CL + V

; Special characters
CapsLock & SC014::Send {?} ; CL + T
CapsLock & SC015::Send {!} ; CL + Y

CapsLock & SC022::Send {'} ; CL + G
CapsLock & SC023::Send {"} ; CL + H

CapsLock & SC030::Send {|} ; CL + B
CapsLock & SC031::Send {&} ; CL + N

CapsLock & SC056::Send {@} ; CL + < (non US)
CapsLock & SC02C::Send {$} ; CL + Z
CapsLock & SC02D::Send {#} ; CL + X

CapsLock & SC019::Send {+}         ; CL + P
CapsLock & SC01A::Send {`%}        ; CL + [
CapsLock & SC01B::Send {``}{Space} ; CL + ]

CapsLock & SC027::Send {*}         ; CL + ;
CapsLock & SC028::Send {~}         ; CL + '

CapsLock & SC029::Send {^}{Space}  ; CL + \
CapsLock & SC035::Send {=}         ; CL + /

; Navigation
<^>!SC023::
<^<!SC023::
RAlt & SC023::
  Send {Left}
  Return

<^>!SC024::
<^<!SC024::
RAlt & SC024::
  Send {Down}
  Return

<^>!SC025::
<^<!SC025::
RAlt & SC025::
  Send {Up}
  Return

<^>!SC026::
<^<!SC026::
RAlt & SC026::
  Send {Right}
  Return

; Backspace & Deletion
<^>!SC020::
<^<!SC020::
RAlt & SC020::
  Send {Backspace}
  Return

<^>!SC021::
<^<!SC021::
RAlt & SC021::
  Send {Delete}
  Return

<^>!SC022::
<^<!SC022::
RAlt & SC022::
  Send {Escape}
  Return

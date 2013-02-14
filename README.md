mod3
====

a cross-platform keyboard layout for programmers

This project is in it's early stages. I need your help.
Just [send me an E-Mail](mailto:paul@vorb.de) if want to help me.

About
-----

Programming in languages like C and Java sucks. At least it does with non
US-keyboards. For example on German Qwertz keyboards you have to hold `Alt Gr`
and hit `7` for a `{`. Since in many programming languages such special
characters are very common, programming can be a tedious work.

This library tries to improve the situation by using a 3rd modifier key, the
`Caps Lock`, (others are `Shift` or `Alt Gr`) to allow you to comforably type
characters that are otherwise difficult to reach. Since `Caps Lock` usually is
more annoying than helpful (eVERYBODY HITS IT ACCIDENTALY FROM TIME TO TIME),
this character can be used for this purpose.

Third draft
-----------

### Layer 3

    ┌───┬──┬──┬──┬──┬──┬──┬──┬──┬──┬──┬──┬──┬───────┐
    │   │ ‚│ ‘│ ’│ ›│ ‹│ »│ «│ „│ “│ ”│ ?│  │Backsp |
    ├───┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬─────┤
    │ Tab │ …│ _│ [│ ]│ ^│ !│ <│ >│ =│ &│  │  │ ↲   │
    ├─────┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┐    │
    │ M3   │ \│ /│ (│ )│ *│ ?│ (│ )│ -│ :│ @│M3│    │
    ├────┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴──┴────┤
    │ Sh │M4│ #│ $│ |│ ~│ `│ +│ %│ "│ '│ ;│  Shift  │
    ├────┼──┼──┼──┴──┴──┴──┴──┴──┴─┬┴──┴┬─┴┬──┬─────┤
    │Ctrl│ W│Al│                   │ M4 │ W│Cm│Ctrl │
    └────┴──┴──┴───────────────────┴────┴──┴──┴─────┘

### Layer 4

    ┌───┬──┬──┬──┬──┬──┬──┬──┬──┬──┬──┬──┬──┬───────┐
    │   │  │ ²│ ³│  │  │  │ {│ [│ ]│ }│ \│  │Backsp |
    ├───┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬┴─┬─────┤
    │ Tab │  │ ⇍│ ↑│ ⇍│  |  │ 7│ 8│ 9│  │  │  │ ↲   │
    ├─────┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┐    │
    │ M3   │ ↤│ ←│ ↓│ →│ ↦│  │ 4│ 5│ 6│  │  │M3│    │
    ├────┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴┬─┴──┴────┤
    │ Sh │M4│ €│  │ ↲│  │  │  │ 1│ 2│ 3│  │  Shift  │
    ├────┼──┼──┼──┴──┴──┴──┴──┴──┴─┬┴──┴┬─┴┬──┬─────┤
    │Ctrl│ W│Al│         0         │ M4 │ W│Cm│Ctrl │
    └────┴──┴──┴───────────────────┴────┴──┴──┴─────┘


TODO
----

Here’s a tasklist of what has to be done.

1. Windows implementation
2. Linux implementation
3. Mac OS X implementation

Credits
-------

This project is inspired by the [Neo Layout](http://neo-layout.org/), a project
that already has a similar mod3 keyboard layer for programmers, but also changes
the first and second layer to a more ergonomic one. Because not everybody has
the patience to learn a completely new keyboard layout, I started this
alternative.

License
-------

(The MIT License)

Copyright © 2012-2013 Paul Vorbach

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the “Software”), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

% This will be used to create a lilypond file

\version "2.18.2"
\language "english"

#(set-global-staff-size 20)

\layout {
  indent = 0\cm
}

\paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.5\in
    left-margin = 0.5\in

    print-all-headers = ##t
}
\header {
    composer = \markup {"RJ Salvador"} subtitle = \markup {""} title = \markup {"Scales and Arpeggios"}
}
\score {
    {\clef treble \time 4/4 c'4 d'4 e'4 f'4 g'4 a'4 b'4 c''4 d''4 e''4 f''4 g''4 a''4 b''4 }
    \header {title = "C Major" piece = "C Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 }
    \header {piece = "C (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 }
    \header {piece = "G (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 b'8 f'8 b'8 f'8 d'8 b'8 f'8 b'8 d''8 b'8 d''8 b'8 f'8 d''8 b'8 d''8 f''8 d''8 f''8 d''8 b'8 f''8 d''8 f''8 b''8 f''8 b''8 f''8 d''8 b''8 }
    \header {piece = "Bdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 }
    \header {piece = "F (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 }
    \header {piece = "Dm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 }
    \header {piece = "Am (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 }
    \header {piece = "Em (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 e'4 fs'4 g'4 a'4 b'4 c''4 d''4 e''4 fs''4 g''4 a''4 b''4 }
    \header {title = "G Major" piece = "G Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 }
    \header {piece = "G (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 }
    \header {piece = "D (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 fs'8 a'8 fs'8 a'8 fs'8 c'8 a'8 fs'8 a'8 c''8 a'8 c''8 a'8 fs'8 c''8 a'8 c''8 fs''8 c''8 fs''8 c''8 a'8 fs''8 c''8 fs''8 a''8 fs''8 a''8 fs''8 c''8 a''8 }
    \header {piece = "F#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 }
    \header {piece = "C (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 }
    \header {piece = "Am (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 }
    \header {piece = "Em (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 }
    \header {piece = "Bm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 d'4 e'4 fs'4 g'4 a'4 b'4 cs''4 d''4 e''4 fs''4 g''4 a''4 b''4 }
    \header {title = "D Major" piece = "D Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 }
    \header {piece = "D (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 }
    \header {piece = "A (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 g'8 e'8 g'8 e'8 cs'8 g'8 e'8 g'8 cs''8 g'8 cs''8 g'8 e'8 cs''8 g'8 cs''8 e''8 cs''8 e''8 cs''8 g'8 e''8 cs''8 e''8 g''8 e''8 g''8 e''8 cs''8 g''8 }
    \header {piece = "C#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 }
    \header {piece = "G (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 }
    \header {piece = "Em (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 }
    \header {piece = "Bm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 }
    \header {piece = "F#m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 d'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 d''4 e''4 fs''4 gs''4 a''4 b''4 }
    \header {title = "A Major" piece = "A Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 }
    \header {piece = "A (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 }
    \header {piece = "E (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 gs'8 b'8 gs'8 b'8 gs'8 d'8 b'8 gs'8 b'8 d''8 b'8 d''8 b'8 gs'8 d''8 b'8 d''8 gs''8 d''8 gs''8 d''8 b'8 gs''8 d''8 gs''8 b''8 gs''8 b''8 gs''8 d''8 b''8 }
    \header {piece = "G#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 }
    \header {piece = "D (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 }
    \header {piece = "Bm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 }
    \header {piece = "F#m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 }
    \header {piece = "C#m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 ds'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 a''4 b''4 }
    \header {title = "E Major" piece = "E Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 }
    \header {piece = "E (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 }
    \header {piece = "B (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 a'8 fs'8 a'8 fs'8 ds'8 a'8 fs'8 a'8 ds''8 a'8 ds''8 a'8 fs'8 ds''8 a'8 ds''8 fs''8 ds''8 fs''8 ds''8 a'8 fs''8 ds''8 fs''8 a''8 fs''8 a''8 fs''8 ds''8 a''8 }
    \header {piece = "D#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 }
    \header {piece = "A (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 }
    \header {piece = "F#m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 }
    \header {piece = "C#m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 }
    \header {piece = "G#m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 ds'4 e'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 as''4 b''4 }
    \header {title = "B Major" piece = "B Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 }
    \header {piece = "B (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 }
    \header {piece = "F# (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 as'8 e'8 as'8 e'8 cs'8 as'8 e'8 as'8 cs''8 as'8 cs''8 as'8 e'8 cs''8 as'8 cs''8 e''8 cs''8 e''8 cs''8 as'8 e''8 cs''8 e''8 as''8 e''8 as''8 e''8 cs''8 as''8 }
    \header {piece = "A#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 }
    \header {piece = "E (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 }
    \header {piece = "C#m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 }
    \header {piece = "G#m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 }
    \header {piece = "D#m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 ds'4 es'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 es''4 fs''4 gs''4 as''4 b''4 }
    \header {title = "F# Major" piece = "F# Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 }
    \header {piece = "F# (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 es'8 gs'8 es'8 gs'8 es'8 cs'8 gs'8 es'8 gs'8 cs''8 gs'8 cs''8 gs'8 es'8 cs''8 gs'8 cs''8 es''8 cs''8 es''8 cs''8 gs'8 es''8 cs''8 es''8 gs''8 es''8 gs''8 es''8 cs''8 gs''8 }
    \header {piece = "C# (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 es'8 gs'8 b'8 gs'8 b'8 gs'8 es'8 b'8 gs'8 b'8 es''8 b'8 es''8 b'8 gs'8 es''8 b'8 es''8 gs''8 es''8 gs''8 es''8 b'8 gs''8 es''8 gs''8 b''8 gs''8 b''8 gs''8 es''8 b''8 }
    \header {piece = "E#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 }
    \header {piece = "B (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 }
    \header {piece = "G#m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 }
    \header {piece = "D#m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 es'8 as'8 es'8 as'8 es'8 cs'8 as'8 es'8 as'8 cs''8 as'8 cs''8 as'8 es'8 cs''8 as'8 cs''8 es''8 cs''8 es''8 cs''8 as'8 es''8 cs''8 es''8 as''8 es''8 as''8 es''8 cs''8 as''8 }
    \header {piece = "A#m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 e'4 f'4 g'4 a'4 bf'4 c''4 d''4 e''4 f''4 g''4 a''4 bf''4 }
    \header {title = "F Major" piece = "F Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 }
    \header {piece = "F (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 }
    \header {piece = "C (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 bf'8 g'8 bf'8 g'8 e'8 bf'8 g'8 bf'8 e''8 bf'8 e''8 bf'8 g'8 e''8 bf'8 e''8 g''8 e''8 g''8 e''8 bf'8 g''8 e''8 g''8 bf''8 g''8 bf''8 g''8 e''8 bf''8 }
    \header {piece = "Edim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 }
    \header {piece = "Bb (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 }
    \header {piece = "Gm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 }
    \header {piece = "Dm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 }
    \header {piece = "Am (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 ef'4 f'4 g'4 a'4 bf'4 c''4 d''4 ef''4 f''4 g''4 a''4 bf''4 }
    \header {title = "Bb Major" piece = "Bb Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 }
    \header {piece = "Bb (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 }
    \header {piece = "F (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 a'8 ef'8 a'8 ef'8 c'8 a'8 ef'8 a'8 c''8 a'8 c''8 a'8 ef'8 c''8 a'8 c''8 ef''8 c''8 ef''8 c''8 a'8 ef''8 c''8 ef''8 a''8 ef''8 a''8 ef''8 c''8 a''8 }
    \header {piece = "Adim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 }
    \header {piece = "Eb (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 }
    \header {piece = "Cm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 }
    \header {piece = "Gm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 }
    \header {piece = "Dm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 ef'4 f'4 g'4 af'4 bf'4 c''4 d''4 ef''4 f''4 g''4 af''4 bf''4 }
    \header {title = "Eb Major" piece = "Eb Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 }
    \header {piece = "Eb (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 }
    \header {piece = "Bb (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 af'8 f'8 af'8 f'8 d'8 af'8 f'8 af'8 d''8 af'8 d''8 af'8 f'8 d''8 af'8 d''8 f''8 d''8 f''8 d''8 af'8 f''8 d''8 f''8 af''8 f''8 af''8 f''8 d''8 af''8 }
    \header {piece = "Ddim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 }
    \header {piece = "Ab (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 }
    \header {piece = "Fm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 }
    \header {piece = "Cm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 }
    \header {piece = "Gm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 df'4 ef'4 f'4 g'4 af'4 bf'4 c''4 df''4 ef''4 f''4 g''4 af''4 bf''4 }
    \header {title = "Ab Major" piece = "Ab Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 }
    \header {piece = "Ab (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 }
    \header {piece = "Eb (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 g'8 bf'8 g'8 bf'8 g'8 df'8 bf'8 g'8 bf'8 df''8 bf'8 df''8 bf'8 g'8 df''8 bf'8 df''8 g''8 df''8 g''8 df''8 bf'8 g''8 df''8 g''8 bf''8 g''8 bf''8 g''8 df''8 bf''8 }
    \header {piece = "Gdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 }
    \header {piece = "Db (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 }
    \header {piece = "Bbm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 }
    \header {piece = "Fm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 }
    \header {piece = "Cm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 df'4 ef'4 f'4 gf'4 af'4 bf'4 c''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 }
    \header {title = "Db Major" piece = "Db Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 }
    \header {piece = "Db (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 }
    \header {piece = "Ab (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 gf'8 ef'8 gf'8 ef'8 c'8 gf'8 ef'8 gf'8 c''8 gf'8 c''8 gf'8 ef'8 c''8 gf'8 c''8 ef''8 c''8 ef''8 c''8 gf'8 ef''8 c''8 ef''8 gf''8 ef''8 gf''8 ef''8 c''8 gf''8 }
    \header {piece = "Cdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 }
    \header {piece = "Gb (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 }
    \header {piece = "Ebm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 }
    \header {piece = "Bbm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 }
    \header {piece = "Fm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 df'4 ef'4 f'4 gf'4 af'4 bf'4 cf''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 cf'''4 }
    \header {title = "Gb Major" piece = "Gb Major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 }
    \header {piece = "Gb (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 }
    \header {piece = "Db (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 f'8 af'8 cf''8 af'8 cf''8 af'8 f'8 cf''8 af'8 cf''8 f''8 cf''8 f''8 cf''8 af'8 f''8 cf''8 f''8 af''8 f''8 af''8 f''8 cf''8 af''8 f''8 af''8 cf'''8 af''8 cf'''8 af''8 f''8 cf'''8 }
    \header {piece = "Fdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 gf'8 cf''8 gf'8 cf''8 gf'8 ef'8 cf''8 gf'8 cf''8 ef''8 cf''8 ef''8 cf''8 gf'8 ef''8 cf''8 ef''8 gf''8 ef''8 gf''8 ef''8 cf''8 gf''8 ef''8 gf''8 cf'''8 gf''8 cf'''8 gf''8 ef''8 cf'''8 }
    \header {piece = "Cb (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 af'8 cf''8 af'8 cf''8 af'8 ef'8 cf''8 af'8 cf''8 ef''8 cf''8 ef''8 cf''8 af'8 ef''8 cf''8 ef''8 af''8 ef''8 af''8 ef''8 cf''8 af''8 ef''8 af''8 cf'''8 af''8 cf'''8 af''8 ef''8 cf'''8 }
    \header {piece = "Abm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 }
    \header {piece = "Ebm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 }
    \header {piece = "Bbm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 e'4 f'4 g'4 a'4 b'4 c''4 d''4 e''4 f''4 g''4 a''4 b''4 }
    \header {title = "A Minor" piece = "A Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'4 d'4 e'4 f'4 gs'4 a'4 b'4 c''4 d''4 e''4 f''4 gs''4 a''4 b''4 }
    \header {piece = "A Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 }
    \header {piece = "Am (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 }
    \header {piece = "E (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 }
    \header {piece = "Em (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 gs'8 b'8 gs'8 b'8 gs'8 d'8 b'8 gs'8 b'8 d''8 b'8 d''8 b'8 gs'8 d''8 b'8 d''8 gs''8 d''8 gs''8 d''8 b'8 gs''8 d''8 gs''8 b''8 gs''8 b''8 gs''8 d''8 b''8 }
    \header {piece = "G#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 }
    \header {piece = "G (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 }
    \header {piece = "Dm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 b'8 f'8 b'8 f'8 d'8 b'8 f'8 b'8 d''8 b'8 d''8 b'8 f'8 d''8 b'8 d''8 f''8 d''8 f''8 d''8 b'8 f''8 d''8 f''8 b''8 f''8 b''8 f''8 d''8 b''8 }
    \header {piece = "Bdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 }
    \header {piece = "F (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 gs'8 e'8 gs'8 e'8 c'8 gs'8 e'8 gs'8 c''8 gs'8 c''8 gs'8 e'8 c''8 gs'8 c''8 e''8 c''8 e''8 c''8 gs'8 e''8 c''8 e''8 gs''8 e''8 gs''8 e''8 c''8 gs''8 }
    \header {piece = "Caug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 }
    \header {piece = "C (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 e'4 fs'4 g'4 a'4 b'4 c''4 d''4 e''4 fs''4 g''4 a''4 b''4 }
    \header {title = "E Minor" piece = "E Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'4 ds'4 e'4 fs'4 g'4 a'4 b'4 c''4 ds''4 e''4 fs''4 g''4 a''4 b''4 }
    \header {piece = "E Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 }
    \header {piece = "Em (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 }
    \header {piece = "B (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 }
    \header {piece = "Bm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 a'8 fs'8 a'8 fs'8 ds'8 a'8 fs'8 a'8 ds''8 a'8 ds''8 a'8 fs'8 ds''8 a'8 ds''8 fs''8 ds''8 fs''8 ds''8 a'8 fs''8 ds''8 fs''8 a''8 fs''8 a''8 fs''8 ds''8 a''8 }
    \header {piece = "D#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 }
    \header {piece = "D (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 }
    \header {piece = "Am (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 fs'8 a'8 fs'8 a'8 fs'8 c'8 a'8 fs'8 a'8 c''8 a'8 c''8 a'8 fs'8 c''8 a'8 c''8 fs''8 c''8 fs''8 c''8 a'8 fs''8 c''8 fs''8 a''8 fs''8 a''8 fs''8 c''8 a''8 }
    \header {piece = "F#dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 }
    \header {piece = "C (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 g'8 b'8 g'8 b'8 g'8 ds'8 b'8 g'8 b'8 ds''8 b'8 ds''8 b'8 g'8 ds''8 b'8 ds''8 g''8 ds''8 g''8 ds''8 b'8 g''8 ds''8 g''8 b''8 g''8 b''8 g''8 ds''8 b''8 }
    \header {piece = "Gaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 }
    \header {piece = "G (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 d'4 e'4 fs'4 g'4 a'4 b'4 cs''4 d''4 e''4 fs''4 g''4 a''4 b''4 }
    \header {title = "B Minor" piece = "B Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'4 d'4 e'4 fs'4 g'4 as'4 b'4 cs''4 d''4 e''4 fs''4 g''4 as''4 b''4 }
    \header {piece = "B Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 }
    \header {piece = "Bm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 }
    \header {piece = "F# (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 }
    \header {piece = "F#m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 as'8 e'8 as'8 e'8 cs'8 as'8 e'8 as'8 cs''8 as'8 cs''8 as'8 e'8 cs''8 as'8 cs''8 e''8 cs''8 e''8 cs''8 as'8 e''8 cs''8 e''8 as''8 e''8 as''8 e''8 cs''8 as''8 }
    \header {piece = "A#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 }
    \header {piece = "A (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 }
    \header {piece = "Em (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 g'8 e'8 g'8 e'8 cs'8 g'8 e'8 g'8 cs''8 g'8 cs''8 g'8 e'8 cs''8 g'8 cs''8 e''8 cs''8 e''8 cs''8 g'8 e''8 cs''8 e''8 g''8 e''8 g''8 e''8 cs''8 g''8 }
    \header {piece = "C#dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 }
    \header {piece = "G (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 as'8 fs'8 as'8 fs'8 d'8 as'8 fs'8 as'8 d''8 as'8 d''8 as'8 fs'8 d''8 as'8 d''8 fs''8 d''8 fs''8 d''8 as'8 fs''8 d''8 fs''8 as''8 fs''8 as''8 fs''8 d''8 as''8 }
    \header {piece = "Daug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 }
    \header {piece = "D (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 d'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 d''4 e''4 fs''4 gs''4 a''4 b''4 }
    \header {title = "F# Minor" piece = "F# Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'4 d'4 es'4 fs'4 gs'4 a'4 b'4 cs''4 d''4 es''4 fs''4 gs''4 a''4 b''4 }
    \header {piece = "F# Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 }
    \header {piece = "F#m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 es'8 gs'8 es'8 gs'8 es'8 cs'8 gs'8 es'8 gs'8 cs''8 gs'8 cs''8 gs'8 es'8 cs''8 gs'8 cs''8 es''8 cs''8 es''8 cs''8 gs'8 es''8 cs''8 es''8 gs''8 es''8 gs''8 es''8 cs''8 gs''8 }
    \header {piece = "C# (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 }
    \header {piece = "C#m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 es'8 gs'8 b'8 gs'8 b'8 gs'8 es'8 b'8 gs'8 b'8 es''8 b'8 es''8 b'8 gs'8 es''8 b'8 es''8 gs''8 es''8 gs''8 es''8 b'8 gs''8 es''8 gs''8 b''8 gs''8 b''8 gs''8 es''8 b''8 }
    \header {piece = "E#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 }
    \header {piece = "E (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 }
    \header {piece = "Bm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 gs'8 b'8 gs'8 b'8 gs'8 d'8 b'8 gs'8 b'8 d''8 b'8 d''8 b'8 gs'8 d''8 b'8 d''8 gs''8 d''8 gs''8 d''8 b'8 gs''8 d''8 gs''8 b''8 gs''8 b''8 gs''8 d''8 b''8 }
    \header {piece = "G#dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 }
    \header {piece = "D (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 es'8 a'8 es'8 a'8 es'8 cs'8 a'8 es'8 a'8 cs''8 a'8 cs''8 a'8 es'8 cs''8 a'8 cs''8 es''8 cs''8 es''8 cs''8 a'8 es''8 cs''8 es''8 a''8 es''8 a''8 es''8 cs''8 a''8 }
    \header {piece = "Aaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 }
    \header {piece = "A (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 ds'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 a''4 b''4 }
    \header {title = "C# Minor" piece = "C# Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'4 ds'4 e'4 fs'4 gs'4 a'4 bs'4 cs''4 ds''4 e''4 fs''4 gs''4 a''4 }
    \header {piece = "C# Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 }
    \header {piece = "C#m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 gs'8 bs'8 gs'8 bs'8 gs'8 ds'8 bs'8 gs'8 bs'8 ds''8 bs'8 ds''8 bs'8 gs'8 ds''8 bs'8 ds''8 gs''8 ds''8 gs''8 ds''8 bs'8 gs''8 }
    \header {piece = "G# (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 }
    \header {piece = "G#m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 bs'8 fs'8 bs'8 fs'8 ds'8 bs'8 fs'8 bs'8 ds''8 bs'8 ds''8 bs'8 fs'8 ds''8 bs'8 ds''8 fs''8 ds''8 fs''8 ds''8 bs'8 fs''8 }
    \header {piece = "B#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 }
    \header {piece = "B (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 }
    \header {piece = "F#m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 a'8 fs'8 a'8 fs'8 ds'8 a'8 fs'8 a'8 ds''8 a'8 ds''8 a'8 fs'8 ds''8 a'8 ds''8 fs''8 ds''8 fs''8 ds''8 a'8 fs''8 ds''8 fs''8 a''8 fs''8 a''8 fs''8 ds''8 a''8 }
    \header {piece = "D#dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 }
    \header {piece = "A (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 bs'8 gs'8 bs'8 gs'8 e'8 bs'8 gs'8 bs'8 e''8 bs'8 e''8 bs'8 gs'8 e''8 bs'8 e''8 gs''8 e''8 gs''8 e''8 bs'8 gs''8 }
    \header {piece = "Eaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 }
    \header {piece = "E (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 ds'4 e'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 as''4 b''4 }
    \header {title = "G# Minor" piece = "G# Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'4 ds'4 e'4 fss'4 gs'4 as'4 b'4 cs''4 ds''4 e''4 fss''4 gs''4 as''4 b''4 }
    \header {piece = "G# Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 }
    \header {piece = "G#m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fss'8 as'8 fss'8 as'8 fss'8 ds'8 as'8 fss'8 as'8 ds''8 as'8 ds''8 as'8 fss'8 ds''8 as'8 ds''8 fss''8 ds''8 fss''8 ds''8 as'8 fss''8 ds''8 fss''8 as''8 fss''8 as''8 fss''8 ds''8 as''8 }
    \header {piece = "D# (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 }
    \header {piece = "D#m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fss'8 as'8 fss'8 as'8 fss'8 cs'8 as'8 fss'8 as'8 cs''8 as'8 cs''8 as'8 fss'8 cs''8 as'8 cs''8 fss''8 cs''8 fss''8 cs''8 as'8 fss''8 cs''8 fss''8 as''8 fss''8 as''8 fss''8 cs''8 as''8 }
    \header {piece = "F##dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 }
    \header {piece = "F# (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 }
    \header {piece = "C#m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 as'8 e'8 as'8 e'8 cs'8 as'8 e'8 as'8 cs''8 as'8 cs''8 as'8 e'8 cs''8 as'8 cs''8 e''8 cs''8 e''8 cs''8 as'8 e''8 cs''8 e''8 as''8 e''8 as''8 e''8 cs''8 as''8 }
    \header {piece = "A#dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 }
    \header {piece = "E (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fss'8 b'8 fss'8 b'8 fss'8 ds'8 b'8 fss'8 b'8 ds''8 b'8 ds''8 b'8 fss'8 ds''8 b'8 ds''8 fss''8 ds''8 fss''8 ds''8 b'8 fss''8 ds''8 fss''8 b''8 fss''8 b''8 fss''8 ds''8 b''8 }
    \header {piece = "Baug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 }
    \header {piece = "B (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 cs'4 ds'4 es'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 es''4 fs''4 gs''4 as''4 b''4 }
    \header {title = "D# Minor" piece = "D# Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 css'4 ds'4 es'4 fs'4 gs'4 as'4 b'4 css''4 ds''4 es''4 fs''4 gs''4 as''4 b''4 }
    \header {piece = "D# Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 }
    \header {piece = "D#m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 css'8 es'8 as'8 es'8 as'8 es'8 css'8 as'8 es'8 as'8 css''8 as'8 css''8 as'8 es'8 css''8 as'8 css''8 es''8 css''8 es''8 css''8 as'8 es''8 css''8 es''8 as''8 es''8 as''8 es''8 css''8 as''8 }
    \header {piece = "A# (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 es'8 as'8 es'8 as'8 es'8 cs'8 as'8 es'8 as'8 cs''8 as'8 cs''8 as'8 es'8 cs''8 as'8 cs''8 es''8 cs''8 es''8 cs''8 as'8 es''8 cs''8 es''8 as''8 es''8 as''8 es''8 cs''8 as''8 }
    \header {piece = "A#m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 css'8 es'8 gs'8 es'8 gs'8 es'8 css'8 gs'8 es'8 gs'8 css''8 gs'8 css''8 gs'8 es'8 css''8 gs'8 css''8 es''8 css''8 es''8 css''8 gs'8 es''8 css''8 es''8 gs''8 es''8 gs''8 es''8 css''8 gs''8 }
    \header {piece = "C##dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 es'8 gs'8 es'8 gs'8 es'8 cs'8 gs'8 es'8 gs'8 cs''8 gs'8 cs''8 gs'8 es'8 cs''8 gs'8 cs''8 es''8 cs''8 es''8 cs''8 gs'8 es''8 cs''8 es''8 gs''8 es''8 gs''8 es''8 cs''8 gs''8 }
    \header {piece = "C# (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 }
    \header {piece = "G#m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 es'8 gs'8 b'8 gs'8 b'8 gs'8 es'8 b'8 gs'8 b'8 es''8 b'8 es''8 b'8 gs'8 es''8 b'8 es''8 gs''8 es''8 gs''8 es''8 b'8 gs''8 es''8 gs''8 b''8 gs''8 b''8 gs''8 es''8 b''8 }
    \header {piece = "E#dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 }
    \header {piece = "B (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 css'8 fs'8 as'8 fs'8 as'8 fs'8 css'8 as'8 fs'8 as'8 css''8 as'8 css''8 as'8 fs'8 css''8 as'8 css''8 fs''8 css''8 fs''8 css''8 as'8 fs''8 css''8 fs''8 as''8 fs''8 as''8 fs''8 css''8 as''8 }
    \header {piece = "F#aug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 }
    \header {piece = "F# (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 e'4 f'4 g'4 a'4 bf'4 c''4 d''4 e''4 f''4 g''4 a''4 bf''4 }
    \header {title = "D Minor" piece = "D Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'4 d'4 e'4 f'4 g'4 a'4 bf'4 cs''4 d''4 e''4 f''4 g''4 a''4 bf''4 }
    \header {piece = "D Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 }
    \header {piece = "Dm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 }
    \header {piece = "A (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 }
    \header {piece = "Am (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 e'8 g'8 e'8 g'8 e'8 cs'8 g'8 e'8 g'8 cs''8 g'8 cs''8 g'8 e'8 cs''8 g'8 cs''8 e''8 cs''8 e''8 cs''8 g'8 e''8 cs''8 e''8 g''8 e''8 g''8 e''8 cs''8 g''8 }
    \header {piece = "C#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 }
    \header {piece = "C (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 }
    \header {piece = "Gm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 bf'8 g'8 bf'8 g'8 e'8 bf'8 g'8 bf'8 e''8 bf'8 e''8 bf'8 g'8 e''8 bf'8 e''8 g''8 e''8 g''8 e''8 bf'8 g''8 e''8 g''8 bf''8 g''8 bf''8 g''8 e''8 bf''8 }
    \header {piece = "Edim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 }
    \header {piece = "Bb (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 cs'8 f'8 a'8 f'8 a'8 f'8 cs'8 a'8 f'8 a'8 cs''8 a'8 cs''8 a'8 f'8 cs''8 a'8 cs''8 f''8 cs''8 f''8 cs''8 a'8 f''8 cs''8 f''8 a''8 f''8 a''8 f''8 cs''8 a''8 }
    \header {piece = "Faug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 }
    \header {piece = "F (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 ef'4 f'4 g'4 a'4 bf'4 c''4 d''4 ef''4 f''4 g''4 a''4 bf''4 }
    \header {title = "G Minor" piece = "G Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'4 d'4 ef'4 fs'4 g'4 a'4 bf'4 c''4 d''4 ef''4 fs''4 g''4 a''4 bf''4 }
    \header {piece = "G Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 }
    \header {piece = "Gm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 }
    \header {piece = "D (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 }
    \header {piece = "Dm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 fs'8 a'8 fs'8 a'8 fs'8 c'8 a'8 fs'8 a'8 c''8 a'8 c''8 a'8 fs'8 c''8 a'8 c''8 fs''8 c''8 fs''8 c''8 a'8 fs''8 c''8 fs''8 a''8 fs''8 a''8 fs''8 c''8 a''8 }
    \header {piece = "F#dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 }
    \header {piece = "F (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 }
    \header {piece = "Cm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 a'8 ef'8 a'8 ef'8 c'8 a'8 ef'8 a'8 c''8 a'8 c''8 a'8 ef'8 c''8 a'8 c''8 ef''8 c''8 ef''8 c''8 a'8 ef''8 c''8 ef''8 a''8 ef''8 a''8 ef''8 c''8 a''8 }
    \header {piece = "Adim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 }
    \header {piece = "Eb (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 fs'8 bf'8 fs'8 bf'8 fs'8 d'8 bf'8 fs'8 bf'8 d''8 bf'8 d''8 bf'8 fs'8 d''8 bf'8 d''8 fs''8 d''8 fs''8 d''8 bf'8 fs''8 d''8 fs''8 bf''8 fs''8 bf''8 fs''8 d''8 bf''8 }
    \header {piece = "Bbaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 }
    \header {piece = "Bb (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 d'4 ef'4 f'4 g'4 af'4 bf'4 c''4 d''4 ef''4 f''4 g''4 af''4 bf''4 }
    \header {title = "C Minor" piece = "C Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'4 d'4 ef'4 f'4 g'4 af'4 b'4 c''4 d''4 ef''4 f''4 g''4 af''4 b''4 }
    \header {piece = "C Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 }
    \header {piece = "Cm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 }
    \header {piece = "G (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 }
    \header {piece = "Gm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 b'8 f'8 b'8 f'8 d'8 b'8 f'8 b'8 d''8 b'8 d''8 b'8 f'8 d''8 b'8 d''8 f''8 d''8 f''8 d''8 b'8 f''8 d''8 f''8 b''8 f''8 b''8 f''8 d''8 b''8 }
    \header {piece = "Bdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 }
    \header {piece = "Bb (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 }
    \header {piece = "Fm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 af'8 f'8 af'8 f'8 d'8 af'8 f'8 af'8 d''8 af'8 d''8 af'8 f'8 d''8 af'8 d''8 f''8 d''8 f''8 d''8 af'8 f''8 d''8 f''8 af''8 f''8 af''8 f''8 d''8 af''8 }
    \header {piece = "Ddim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 }
    \header {piece = "Ab (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 g'8 b'8 g'8 b'8 g'8 ef'8 b'8 g'8 b'8 ef''8 b'8 ef''8 b'8 g'8 ef''8 b'8 ef''8 g''8 ef''8 g''8 ef''8 b'8 g''8 ef''8 g''8 b''8 g''8 b''8 g''8 ef''8 b''8 }
    \header {piece = "Ebaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 }
    \header {piece = "Eb (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 df'4 ef'4 f'4 g'4 af'4 bf'4 c''4 df''4 ef''4 f''4 g''4 af''4 bf''4 }
    \header {title = "F Minor" piece = "F Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'4 df'4 e'4 f'4 g'4 af'4 bf'4 c''4 df''4 e''4 f''4 g''4 af''4 bf''4 }
    \header {piece = "F Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 }
    \header {piece = "Fm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 }
    \header {piece = "C (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 }
    \header {piece = "Cm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 e'8 g'8 bf'8 g'8 bf'8 g'8 e'8 bf'8 g'8 bf'8 e''8 bf'8 e''8 bf'8 g'8 e''8 bf'8 e''8 g''8 e''8 g''8 e''8 bf'8 g''8 e''8 g''8 bf''8 g''8 bf''8 g''8 e''8 bf''8 }
    \header {piece = "Edim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 }
    \header {piece = "Eb (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 }
    \header {piece = "Bbm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 g'8 bf'8 g'8 bf'8 g'8 df'8 bf'8 g'8 bf'8 df''8 bf'8 df''8 bf'8 g'8 df''8 bf'8 df''8 g''8 df''8 g''8 df''8 bf'8 g''8 df''8 g''8 bf''8 g''8 bf''8 g''8 df''8 bf''8 }
    \header {piece = "Gdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 }
    \header {piece = "Db (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 e'8 af'8 e'8 af'8 e'8 c'8 af'8 e'8 af'8 c''8 af'8 c''8 af'8 e'8 c''8 af'8 c''8 e''8 c''8 e''8 c''8 af'8 e''8 c''8 e''8 af''8 e''8 af''8 e''8 c''8 af''8 }
    \header {piece = "Abaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 }
    \header {piece = "Ab (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 c'4 df'4 ef'4 f'4 gf'4 af'4 bf'4 c''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 }
    \header {title = "Bb Minor" piece = "Bb Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'4 df'4 ef'4 f'4 gf'4 a'4 bf'4 c''4 df''4 ef''4 f''4 gf''4 a''4 bf''4 }
    \header {piece = "Bb Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 }
    \header {piece = "Bbm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 }
    \header {piece = "F (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 }
    \header {piece = "Fm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 a'8 ef'8 a'8 ef'8 c'8 a'8 ef'8 a'8 c''8 a'8 c''8 a'8 ef'8 c''8 a'8 c''8 ef''8 c''8 ef''8 c''8 a'8 ef''8 c''8 ef''8 a''8 ef''8 a''8 ef''8 c''8 a''8 }
    \header {piece = "Adim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 }
    \header {piece = "Ab (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 }
    \header {piece = "Ebm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 c'8 ef'8 gf'8 ef'8 gf'8 ef'8 c'8 gf'8 ef'8 gf'8 c''8 gf'8 c''8 gf'8 ef'8 c''8 gf'8 c''8 ef''8 c''8 ef''8 c''8 gf'8 ef''8 c''8 ef''8 gf''8 ef''8 gf''8 ef''8 c''8 gf''8 }
    \header {piece = "Cdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 }
    \header {piece = "Gb (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 a'8 f'8 a'8 f'8 df'8 a'8 f'8 a'8 df''8 a'8 df''8 a'8 f'8 df''8 a'8 df''8 f''8 df''8 f''8 df''8 a'8 f''8 df''8 f''8 a''8 f''8 a''8 f''8 df''8 a''8 }
    \header {piece = "Dbaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 }
    \header {piece = "Db (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 4/4 df'4 ef'4 f'4 gf'4 af'4 bf'4 cf''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 cf'''4 }
    \header {title = "Eb Minor" piece = "Eb Minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'4 ef'4 f'4 gf'4 af'4 bf'4 cf''4 d''4 ef''4 f''4 gf''4 af''4 bf''4 cf'''4 }
    \header {piece = "Eb Minor" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 }
    \header {piece = "Ebm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 }
    \header {piece = "Bb (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 }
    \header {piece = "Bbm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 f'8 af'8 f'8 af'8 f'8 d'8 af'8 f'8 af'8 d''8 af'8 d''8 af'8 f'8 d''8 af'8 d''8 f''8 d''8 f''8 d''8 af'8 f''8 d''8 f''8 af''8 f''8 af''8 f''8 d''8 af''8 }
    \header {piece = "Ddim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 }
    \header {piece = "Db (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 af'8 cf''8 af'8 cf''8 af'8 ef'8 cf''8 af'8 cf''8 ef''8 cf''8 ef''8 cf''8 af'8 ef''8 cf''8 ef''8 af''8 ef''8 af''8 ef''8 cf''8 af''8 ef''8 af''8 cf'''8 af''8 cf'''8 af''8 ef''8 cf'''8 }
    \header {piece = "Abm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 f'8 af'8 cf''8 af'8 cf''8 af'8 f'8 cf''8 af'8 cf''8 f''8 cf''8 f''8 cf''8 af'8 f''8 cf''8 f''8 af''8 f''8 af''8 f''8 cf''8 af''8 f''8 af''8 cf'''8 af''8 cf'''8 af''8 f''8 cf'''8 }
    \header {piece = "Fdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 ef'8 gf'8 cf''8 gf'8 cf''8 gf'8 ef'8 cf''8 gf'8 cf''8 ef''8 cf''8 ef''8 cf''8 gf'8 ef''8 cf''8 ef''8 gf''8 ef''8 gf''8 ef''8 cf''8 gf''8 ef''8 gf''8 cf'''8 gf''8 cf'''8 gf''8 ef''8 cf'''8 }
    \header {piece = "Cb (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 d'8 gf'8 bf'8 gf'8 bf'8 gf'8 d'8 bf'8 gf'8 bf'8 d''8 bf'8 d''8 bf'8 gf'8 d''8 bf'8 d''8 gf''8 d''8 gf''8 d''8 bf'8 gf''8 d''8 gf''8 bf''8 gf''8 bf''8 gf''8 d''8 bf''8 }
    \header {piece = "Gbaug (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 }
    \header {piece = "Gb (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

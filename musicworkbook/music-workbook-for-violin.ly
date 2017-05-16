% This will be used to create a lilypond file

\version "2.18.2"
\language "english"

#(set-global-staff-size 20)

\layout {
    indent = 0\cm
    \override Staff.TimeSignature #'stencil = ##f
    \override Score.BarNumber.break-visibility = ##(#f #f #f)
}

\paper {
    #(set-paper-size "letter")
    top-margin = 0.5\in
    right-margin = 0.5\in
    bottom-margin = 0.5\in
    left-margin = 0.5\in

    print-all-headers = ##t
    ragged-right = ##f
}

\score {
    {\clef treble \time 3/4 g4 a4 b4 c'4 d'4 e'4 f'4 g'4 a'4 b'4 c''4 d''4 e''4 f''4 g''4 a''4 b''4 c'''4 \bar "|."}
    \header {title = "C major" piece = "C major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 e'8 c'8 e'8 c'8 g8 e'8 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 \break g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 e''8 g''8 c'''8 g''8 c'''8 g''8 e''8 c'''8 \bar "|."}
    \header {piece = "C (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 d'8 b8 d'8 b8 g8 d'8 b8 d'8 g'8 d'8 g'8 d'8 b8 g'8 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 \break g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 \bar "|."}
    \header {piece = "G (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 f'8 d'8 f'8 d'8 b8 f'8 d'8 f'8 b'8 f'8 b'8 f'8 d'8 b'8 f'8 b'8 d''8 b'8 d''8 b'8 f'8 d''8 \break b'8 d''8 f''8 d''8 f''8 d''8 b'8 f''8 d''8 f''8 b''8 f''8 b''8 f''8 d''8 b''8 \bar "|."}
    \header {piece = "Bdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 f'8 c'8 f'8 c'8 a8 f'8 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 \break a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 f''8 a''8 c'''8 a''8 c'''8 a''8 f''8 c'''8 \bar "|."}
    \header {piece = "F (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 f'8 d'8 f'8 d'8 a8 f'8 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 \break a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 \bar "|."}
    \header {piece = "Dm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 e'8 c'8 e'8 c'8 a8 e'8 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 \break a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 e''8 a''8 c'''8 a''8 c'''8 a''8 e''8 c'''8 \bar "|."}
    \header {piece = "Am (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 e'8 b8 e'8 b8 g8 e'8 b8 e'8 g'8 e'8 g'8 e'8 b8 g'8 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 \break g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 \bar "|."}
    \header {piece = "Em (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 b4 c'4 d'4 e'4 fs'4 g'4 a'4 b'4 c''4 d''4 e''4 fs''4 g''4 a''4 b''4 c'''4 \bar "|."}
    \header {title = "G major" piece = "G major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 d'8 b8 d'8 b8 g8 d'8 b8 d'8 g'8 d'8 g'8 d'8 b8 g'8 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 \break g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 \bar "|."}
    \header {piece = "G (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 fs'8 d'8 fs'8 d'8 a8 fs'8 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 \break a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 \bar "|."}
    \header {piece = "D (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 fs'8 c'8 fs'8 c'8 a8 fs'8 c'8 fs'8 a'8 fs'8 a'8 fs'8 c'8 a'8 fs'8 a'8 c''8 a'8 c''8 a'8 fs'8 c''8 \break a'8 c''8 fs''8 c''8 fs''8 c''8 a'8 fs''8 c''8 fs''8 a''8 fs''8 a''8 fs''8 c''8 a''8 fs''8 a''8 c'''8 a''8 c'''8 a''8 fs''8 c'''8 \bar "|."}
    \header {piece = "F♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 e'8 c'8 e'8 c'8 g8 e'8 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 \break g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 e''8 g''8 c'''8 g''8 c'''8 g''8 e''8 c'''8 \bar "|."}
    \header {piece = "C (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 e'8 c'8 e'8 c'8 a8 e'8 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 \break a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 e''8 a''8 c'''8 a''8 c'''8 a''8 e''8 c'''8 \bar "|."}
    \header {piece = "Am (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 e'8 b8 e'8 b8 g8 e'8 b8 e'8 g'8 e'8 g'8 e'8 b8 g'8 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 \break g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 \bar "|."}
    \header {piece = "Em (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 fs'8 d'8 fs'8 d'8 b8 fs'8 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 \break b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 \bar "|."}
    \header {piece = "Bm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 b4 cs'4 d'4 e'4 fs'4 g'4 a'4 b'4 cs''4 d''4 e''4 fs''4 g''4 a''4 b''4 \bar "|."}
    \header {title = "D major" piece = "D major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 fs'8 d'8 fs'8 d'8 a8 fs'8 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 \break a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 \bar "|."}
    \header {piece = "D (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 e'8 cs'8 e'8 cs'8 a8 e'8 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 \break a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 \bar "|."}
    \header {piece = "A (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 cs'8 e'8 cs'8 e'8 cs'8 g8 e'8 cs'8 e'8 g'8 e'8 g'8 e'8 cs'8 g'8 e'8 g'8 cs''8 g'8 cs''8 g'8 e'8 cs''8 \break g'8 cs''8 e''8 cs''8 e''8 cs''8 g'8 e''8 cs''8 e''8 g''8 e''8 g''8 e''8 cs''8 g''8 \bar "|."}
    \header {piece = "C♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 d'8 b8 d'8 b8 g8 d'8 b8 d'8 g'8 d'8 g'8 d'8 b8 g'8 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 \break g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 \bar "|."}
    \header {piece = "G (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 e'8 b8 e'8 b8 g8 e'8 b8 e'8 g'8 e'8 g'8 e'8 b8 g'8 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 \break g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 \bar "|."}
    \header {piece = "Em (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 fs'8 d'8 fs'8 d'8 b8 fs'8 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 \break b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 \bar "|."}
    \header {piece = "Bm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 fs'8 cs'8 fs'8 cs'8 a8 fs'8 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 \break a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 \bar "|."}
    \header {piece = "F♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 a4 b4 cs'4 d'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 d''4 e''4 fs''4 gs''4 a''4 b''4 \bar "|."}
    \header {title = "A major" piece = "A major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 e'8 cs'8 e'8 cs'8 a8 e'8 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 \break a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 \bar "|."}
    \header {piece = "A (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 e'8 b8 e'8 b8 gs8 e'8 b8 e'8 gs'8 e'8 gs'8 e'8 b8 gs'8 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 \break gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 \bar "|."}
    \header {piece = "E (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 d'8 b8 d'8 b8 gs8 d'8 b8 d'8 gs'8 d'8 gs'8 d'8 b8 gs'8 d'8 gs'8 b'8 gs'8 b'8 gs'8 d'8 b'8 \break gs'8 b'8 d''8 b'8 d''8 b'8 gs'8 d''8 b'8 d''8 gs''8 d''8 gs''8 d''8 b'8 gs''8 d''8 gs''8 b''8 gs''8 b''8 gs''8 d''8 b''8 \bar "|."}
    \header {piece = "G♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 fs'8 d'8 fs'8 d'8 a8 fs'8 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 \break a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 \bar "|."}
    \header {piece = "D (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 fs'8 d'8 fs'8 d'8 b8 fs'8 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 \break b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 \bar "|."}
    \header {piece = "Bm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 fs'8 cs'8 fs'8 cs'8 a8 fs'8 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 \break a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 \bar "|."}
    \header {piece = "F♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 e'8 cs'8 e'8 cs'8 gs8 e'8 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 \break gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 a4 b4 cs'4 ds'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 a''4 b''4 \bar "|."}
    \header {title = "E major" piece = "E major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 e'8 b8 e'8 b8 gs8 e'8 b8 e'8 gs'8 e'8 gs'8 e'8 b8 gs'8 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 \break gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 \bar "|."}
    \header {piece = "E (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fs'8 ds'8 fs'8 ds'8 b8 fs'8 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 \break b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 \bar "|."}
    \header {piece = "B (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 ds'8 fs'8 ds'8 fs'8 ds'8 a8 fs'8 ds'8 fs'8 a'8 fs'8 a'8 fs'8 ds'8 a'8 fs'8 a'8 ds''8 a'8 ds''8 a'8 fs'8 ds''8 \break a'8 ds''8 fs''8 ds''8 fs''8 ds''8 a'8 fs''8 ds''8 fs''8 a''8 fs''8 a''8 fs''8 ds''8 a''8 \bar "|."}
    \header {piece = "D♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 e'8 cs'8 e'8 cs'8 a8 e'8 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 \break a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 \bar "|."}
    \header {piece = "A (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 fs'8 cs'8 fs'8 cs'8 a8 fs'8 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 \break a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 \bar "|."}
    \header {piece = "F♯m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 e'8 cs'8 e'8 cs'8 gs8 e'8 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 \break gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 ds'8 b8 ds'8 b8 gs8 ds'8 b8 ds'8 gs'8 ds'8 gs'8 ds'8 b8 gs'8 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 \break gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 \bar "|."}
    \header {piece = "G♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 as4 b4 cs'4 ds'4 e'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 as''4 b''4 \bar "|."}
    \header {title = "B major" piece = "B major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fs'8 ds'8 fs'8 ds'8 b8 fs'8 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 \break b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 \bar "|."}
    \header {piece = "B (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 fs'8 cs'8 fs'8 cs'8 as8 fs'8 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 \break as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 \bar "|."}
    \header {piece = "F♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 e'8 cs'8 e'8 cs'8 as8 e'8 cs'8 e'8 as'8 e'8 as'8 e'8 cs'8 as'8 e'8 as'8 cs''8 as'8 cs''8 as'8 e'8 cs''8 \break as'8 cs''8 e''8 cs''8 e''8 cs''8 as'8 e''8 cs''8 e''8 as''8 e''8 as''8 e''8 cs''8 as''8 \bar "|."}
    \header {piece = "A♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 e'8 b8 e'8 b8 gs8 e'8 b8 e'8 gs'8 e'8 gs'8 e'8 b8 gs'8 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 \break gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 \bar "|."}
    \header {piece = "E (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 e'8 cs'8 e'8 cs'8 gs8 e'8 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 \break gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 ds'8 b8 ds'8 b8 gs8 ds'8 b8 ds'8 gs'8 ds'8 gs'8 ds'8 b8 gs'8 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 \break gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 \bar "|."}
    \header {piece = "G♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 ds'8 fs'8 ds'8 fs'8 ds'8 as8 fs'8 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 \break as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 \bar "|."}
    \header {piece = "D♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 as4 b4 cs'4 ds'4 es'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 es''4 fs''4 gs''4 as''4 b''4 \bar "|."}
    \header {title = "F♯ major" piece = "F♯ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 fs'8 cs'8 fs'8 cs'8 as8 fs'8 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 \break as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 \bar "|."}
    \header {piece = "F♯ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 es'8 cs'8 es'8 cs'8 gs8 es'8 cs'8 es'8 gs'8 es'8 gs'8 es'8 cs'8 gs'8 es'8 gs'8 cs''8 gs'8 cs''8 gs'8 es'8 cs''8 \break gs'8 cs''8 es''8 cs''8 es''8 cs''8 gs'8 es''8 cs''8 es''8 gs''8 es''8 gs''8 es''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 es'8 b8 es'8 b8 gs8 es'8 b8 es'8 gs'8 es'8 gs'8 es'8 b8 gs'8 es'8 gs'8 b'8 gs'8 b'8 gs'8 es'8 b'8 \break gs'8 b'8 es''8 b'8 es''8 b'8 gs'8 es''8 b'8 es''8 gs''8 es''8 gs''8 es''8 b'8 gs''8 es''8 gs''8 b''8 gs''8 b''8 gs''8 es''8 b''8 \bar "|."}
    \header {piece = "E♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fs'8 ds'8 fs'8 ds'8 b8 fs'8 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 \break b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 \bar "|."}
    \header {piece = "B (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 ds'8 b8 ds'8 b8 gs8 ds'8 b8 ds'8 gs'8 ds'8 gs'8 ds'8 b8 gs'8 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 \break gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 \bar "|."}
    \header {piece = "G♯m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 ds'8 fs'8 ds'8 fs'8 ds'8 as8 fs'8 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 \break as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 \bar "|."}
    \header {piece = "D♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 es'8 cs'8 es'8 cs'8 as8 es'8 cs'8 es'8 as'8 es'8 as'8 es'8 cs'8 as'8 es'8 as'8 cs''8 as'8 cs''8 as'8 es'8 cs''8 \break as'8 cs''8 es''8 cs''8 es''8 cs''8 as'8 es''8 cs''8 es''8 as''8 es''8 as''8 es''8 cs''8 as''8 \bar "|."}
    \header {piece = "A♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 bf4 c'4 d'4 e'4 f'4 g'4 a'4 bf'4 c''4 d''4 e''4 f''4 g''4 a''4 bf''4 c'''4 \bar "|."}
    \header {title = "F major" piece = "F major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 f'8 c'8 f'8 c'8 a8 f'8 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 \break a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 f''8 a''8 c'''8 a''8 c'''8 a''8 f''8 c'''8 \bar "|."}
    \header {piece = "F (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 e'8 c'8 e'8 c'8 g8 e'8 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 \break g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 e''8 g''8 c'''8 g''8 c'''8 g''8 e''8 c'''8 \bar "|."}
    \header {piece = "C (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 e'8 bf8 e'8 bf8 g8 e'8 bf8 e'8 g'8 e'8 g'8 e'8 bf8 g'8 e'8 g'8 bf'8 g'8 bf'8 g'8 e'8 bf'8 \break g'8 bf'8 e''8 bf'8 e''8 bf'8 g'8 e''8 bf'8 e''8 g''8 e''8 g''8 e''8 bf'8 g''8 e''8 g''8 bf''8 g''8 bf''8 g''8 e''8 bf''8 \bar "|."}
    \header {piece = "Edim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 f'8 d'8 f'8 d'8 bf8 f'8 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 \break bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 d'8 bf8 d'8 bf8 g8 d'8 bf8 d'8 g'8 d'8 g'8 d'8 bf8 g'8 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 \break g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 \bar "|."}
    \header {piece = "Gm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 f'8 d'8 f'8 d'8 a8 f'8 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 \break a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 \bar "|."}
    \header {piece = "Dm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 e'8 c'8 e'8 c'8 a8 e'8 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 \break a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 e''8 a''8 c'''8 a''8 c'''8 a''8 e''8 c'''8 \bar "|."}
    \header {piece = "Am (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 bf4 c'4 d'4 ef'4 f'4 g'4 a'4 bf'4 c''4 d''4 ef''4 f''4 g''4 a''4 bf''4 c'''4 \bar "|."}
    \header {title = "B♭ major" piece = "B♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 f'8 d'8 f'8 d'8 bf8 f'8 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 \break bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 f'8 c'8 f'8 c'8 a8 f'8 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 \break a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 f''8 a''8 c'''8 a''8 c'''8 a''8 f''8 c'''8 \bar "|."}
    \header {piece = "F (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 ef'8 c'8 ef'8 c'8 a8 ef'8 c'8 ef'8 a'8 ef'8 a'8 ef'8 c'8 a'8 ef'8 a'8 c''8 a'8 c''8 a'8 ef'8 c''8 \break a'8 c''8 ef''8 c''8 ef''8 c''8 a'8 ef''8 c''8 ef''8 a''8 ef''8 a''8 ef''8 c''8 a''8 ef''8 a''8 c'''8 a''8 c'''8 a''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Adim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 ef'8 bf8 ef'8 bf8 g8 ef'8 bf8 ef'8 g'8 ef'8 g'8 ef'8 bf8 g'8 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 \break g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 ef'8 c'8 ef'8 c'8 g8 ef'8 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 \break g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 ef''8 g''8 c'''8 g''8 c'''8 g''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 d'8 bf8 d'8 bf8 g8 d'8 bf8 d'8 g'8 d'8 g'8 d'8 bf8 g'8 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 \break g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 \bar "|."}
    \header {piece = "Gm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 f'8 d'8 f'8 d'8 a8 f'8 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 \break a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 \bar "|."}
    \header {piece = "Dm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 af4 bf4 c'4 d'4 ef'4 f'4 g'4 af'4 bf'4 c''4 d''4 ef''4 f''4 g''4 af''4 bf''4 c'''4 \bar "|."}
    \header {title = "E♭ major" piece = "E♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 ef'8 bf8 ef'8 bf8 g8 ef'8 bf8 ef'8 g'8 ef'8 g'8 ef'8 bf8 g'8 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 \break g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 f'8 d'8 f'8 d'8 bf8 f'8 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 \break bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 d'8 f'8 d'8 f'8 d'8 af8 f'8 d'8 f'8 af'8 f'8 af'8 f'8 d'8 af'8 f'8 af'8 d''8 af'8 d''8 af'8 f'8 d''8 \break af'8 d''8 f''8 d''8 f''8 d''8 af'8 f''8 d''8 f''8 af''8 f''8 af''8 f''8 d''8 af''8 \bar "|."}
    \header {piece = "Ddim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 ef'8 c'8 ef'8 c'8 af8 ef'8 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 \break af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 ef''8 af''8 c'''8 af''8 c'''8 af''8 ef''8 c'''8 \bar "|."}
    \header {piece = "A♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 f'8 c'8 f'8 c'8 af8 f'8 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 \break af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 f''8 af''8 c'''8 af''8 c'''8 af''8 f''8 c'''8 \bar "|."}
    \header {piece = "Fm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 ef'8 c'8 ef'8 c'8 g8 ef'8 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 \break g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 ef''8 g''8 c'''8 g''8 c'''8 g''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 d'8 bf8 d'8 bf8 g8 d'8 bf8 d'8 g'8 d'8 g'8 d'8 bf8 g'8 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 \break g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 \bar "|."}
    \header {piece = "Gm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 af4 bf4 c'4 df'4 ef'4 f'4 g'4 af'4 bf'4 c''4 df''4 ef''4 f''4 g''4 af''4 bf''4 c'''4 \bar "|."}
    \header {title = "A♭ major" piece = "A♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 ef'8 c'8 ef'8 c'8 af8 ef'8 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 \break af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 ef''8 af''8 c'''8 af''8 c'''8 af''8 ef''8 c'''8 \bar "|."}
    \header {piece = "A♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 ef'8 bf8 ef'8 bf8 g8 ef'8 bf8 ef'8 g'8 ef'8 g'8 ef'8 bf8 g'8 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 \break g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 df'8 bf8 df'8 bf8 g8 df'8 bf8 df'8 g'8 df'8 g'8 df'8 bf8 g'8 df'8 g'8 bf'8 g'8 bf'8 g'8 df'8 bf'8 \break g'8 bf'8 df''8 bf'8 df''8 bf'8 g'8 df''8 bf'8 df''8 g''8 df''8 g''8 df''8 bf'8 g''8 df''8 g''8 bf''8 g''8 bf''8 g''8 df''8 bf''8 \bar "|."}
    \header {piece = "Gdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 df'8 f'8 df'8 f'8 df'8 af8 f'8 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 \break af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 \bar "|."}
    \header {piece = "D♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 f'8 df'8 f'8 df'8 bf8 f'8 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 \break bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 \bar "|."}
    \header {piece = "B♭m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 f'8 c'8 f'8 c'8 af8 f'8 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 \break af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 f''8 af''8 c'''8 af''8 c'''8 af''8 f''8 c'''8 \bar "|."}
    \header {piece = "Fm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 ef'8 c'8 ef'8 c'8 g8 ef'8 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 \break g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 ef''8 g''8 c'''8 g''8 c'''8 g''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 af4 bf4 c'4 df'4 ef'4 f'4 gf'4 af'4 bf'4 c''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 c'''4 \bar "|."}
    \header {title = "D♭ major" piece = "D♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 df'8 f'8 df'8 f'8 df'8 af8 f'8 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 \break af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 \bar "|."}
    \header {piece = "D♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 ef'8 c'8 ef'8 c'8 af8 ef'8 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 \break af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 ef''8 af''8 c'''8 af''8 c'''8 af''8 ef''8 c'''8 \bar "|."}
    \header {piece = "A♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break c'8 ef'8 gf'8 ef'8 gf'8 ef'8 c'8 gf'8 ef'8 gf'8 c''8 gf'8 c''8 gf'8 ef'8 c''8 gf'8 c''8 ef''8 c''8 ef''8 c''8 gf'8 ef''8 \break c''8 ef''8 gf''8 ef''8 gf''8 ef''8 c''8 gf''8 ef''8 gf''8 c'''8 gf''8 c'''8 gf''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 gf'8 df'8 gf'8 df'8 bf8 gf'8 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 \break bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 \bar "|."}
    \header {piece = "G♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 ef'8 gf'8 ef'8 gf'8 ef'8 bf8 gf'8 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 \break bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 f'8 df'8 f'8 df'8 bf8 f'8 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 \break bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 \bar "|."}
    \header {piece = "B♭m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 f'8 c'8 f'8 c'8 af8 f'8 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 \break af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 f''8 af''8 c'''8 af''8 c'''8 af''8 f''8 c'''8 \bar "|."}
    \header {piece = "Fm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 af4 bf4 cf'4 df'4 ef'4 f'4 gf'4 af'4 bf'4 cf''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 cf'''4 \bar "|."}
    \header {title = "G♭ major" piece = "G♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 gf'8 df'8 gf'8 df'8 bf8 gf'8 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 \break bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 \bar "|."}
    \header {piece = "G♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 df'8 f'8 df'8 f'8 df'8 af8 f'8 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 \break af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 \bar "|."}
    \header {piece = "D♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 cf'8 f'8 cf'8 f'8 cf'8 af8 f'8 cf'8 f'8 af'8 f'8 af'8 f'8 cf'8 af'8 f'8 af'8 cf''8 af'8 cf''8 af'8 f'8 cf''8 \break af'8 cf''8 f''8 cf''8 f''8 cf''8 af'8 f''8 cf''8 f''8 af''8 f''8 af''8 f''8 cf''8 af''8 f''8 af''8 cf'''8 af''8 cf'''8 af''8 f''8 cf'''8 \bar "|."}
    \header {piece = "Fdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break cf'8 ef'8 gf'8 ef'8 gf'8 ef'8 cf'8 gf'8 ef'8 gf'8 cf''8 gf'8 cf''8 gf'8 ef'8 cf''8 gf'8 cf''8 ef''8 cf''8 ef''8 cf''8 gf'8 ef''8 \break cf''8 ef''8 gf''8 ef''8 gf''8 ef''8 cf''8 gf''8 ef''8 gf''8 cf'''8 gf''8 cf'''8 gf''8 ef''8 cf'''8 \bar "|."}
    \header {piece = "C♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 cf'8 ef'8 cf'8 ef'8 cf'8 af8 ef'8 cf'8 ef'8 af'8 ef'8 af'8 ef'8 cf'8 af'8 ef'8 af'8 cf''8 af'8 cf''8 af'8 ef'8 cf''8 \break af'8 cf''8 ef''8 cf''8 ef''8 cf''8 af'8 ef''8 cf''8 ef''8 af''8 ef''8 af''8 ef''8 cf''8 af''8 ef''8 af''8 cf'''8 af''8 cf'''8 af''8 ef''8 cf'''8 \bar "|."}
    \header {piece = "A♭m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 ef'8 gf'8 ef'8 gf'8 ef'8 bf8 gf'8 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 \break bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 f'8 df'8 f'8 df'8 bf8 f'8 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 \break bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 \bar "|."}
    \header {piece = "B♭m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 b4 c'4 d'4 e'4 f'4 g'4 a'4 b'4 c''4 d''4 e''4 f''4 g''4 a''4 b''4 c'''4 \bar "|."}
    \header {title = "A minor" piece = "A minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 gs4 a4 b4 c'4 d'4 e'4 f'4 gs'4 a'4 b'4 c''4 d''4 e''4 f''4 gs''4 a''4 b''4 c'''4 \bar "|."}
    \header {piece = "A harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 e'8 c'8 e'8 c'8 a8 e'8 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 \break a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 e''8 a''8 c'''8 a''8 c'''8 a''8 e''8 c'''8 \bar "|."}
    \header {piece = "Am (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 e'8 b8 e'8 b8 gs8 e'8 b8 e'8 gs'8 e'8 gs'8 e'8 b8 gs'8 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 \break gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 \bar "|."}
    \header {piece = "E (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 e'8 b8 e'8 b8 g8 e'8 b8 e'8 g'8 e'8 g'8 e'8 b8 g'8 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 \break g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 \bar "|."}
    \header {piece = "Em (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 d'8 b8 d'8 b8 gs8 d'8 b8 d'8 gs'8 d'8 gs'8 d'8 b8 gs'8 d'8 gs'8 b'8 gs'8 b'8 gs'8 d'8 b'8 \break gs'8 b'8 d''8 b'8 d''8 b'8 gs'8 d''8 b'8 d''8 gs''8 d''8 gs''8 d''8 b'8 gs''8 d''8 gs''8 b''8 gs''8 b''8 gs''8 d''8 b''8 \bar "|."}
    \header {piece = "G♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 d'8 b8 d'8 b8 g8 d'8 b8 d'8 g'8 d'8 g'8 d'8 b8 g'8 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 \break g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 \bar "|."}
    \header {piece = "G (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 f'8 d'8 f'8 d'8 a8 f'8 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 \break a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 \bar "|."}
    \header {piece = "Dm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 f'8 d'8 f'8 d'8 b8 f'8 d'8 f'8 b'8 f'8 b'8 f'8 d'8 b'8 f'8 b'8 d''8 b'8 d''8 b'8 f'8 d''8 \break b'8 d''8 f''8 d''8 f''8 d''8 b'8 f''8 d''8 f''8 b''8 f''8 b''8 f''8 d''8 b''8 \bar "|."}
    \header {piece = "Bdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 f'8 c'8 f'8 c'8 a8 f'8 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 \break a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 f''8 a''8 c'''8 a''8 c'''8 a''8 f''8 c'''8 \bar "|."}
    \header {piece = "F (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 c'8 e'8 c'8 e'8 c'8 gs8 e'8 c'8 e'8 gs'8 e'8 gs'8 e'8 c'8 gs'8 e'8 gs'8 c''8 gs'8 c''8 gs'8 e'8 c''8 \break gs'8 c''8 e''8 c''8 e''8 c''8 gs'8 e''8 c''8 e''8 gs''8 e''8 gs''8 e''8 c''8 gs''8 e''8 gs''8 c'''8 gs''8 c'''8 gs''8 e''8 c'''8 \bar "|."}
    \header {piece = "C+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 e'8 c'8 e'8 c'8 g8 e'8 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 \break g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 e''8 g''8 c'''8 g''8 c'''8 g''8 e''8 c'''8 \bar "|."}
    \header {piece = "C (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 b4 c'4 d'4 e'4 fs'4 g'4 a'4 b'4 c''4 d''4 e''4 fs''4 g''4 a''4 b''4 c'''4 \bar "|."}
    \header {title = "E minor" piece = "E minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 g4 a4 b4 c'4 ds'4 e'4 fs'4 g'4 a'4 b'4 c''4 ds''4 e''4 fs''4 g''4 a''4 b''4 c'''4 \bar "|."}
    \header {piece = "E harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 e'8 b8 e'8 b8 g8 e'8 b8 e'8 g'8 e'8 g'8 e'8 b8 g'8 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 \break g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 \bar "|."}
    \header {piece = "Em (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fs'8 ds'8 fs'8 ds'8 b8 fs'8 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 \break b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 \bar "|."}
    \header {piece = "B (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 fs'8 d'8 fs'8 d'8 b8 fs'8 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 \break b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 \bar "|."}
    \header {piece = "Bm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 ds'8 fs'8 ds'8 fs'8 ds'8 a8 fs'8 ds'8 fs'8 a'8 fs'8 a'8 fs'8 ds'8 a'8 fs'8 a'8 ds''8 a'8 ds''8 a'8 fs'8 ds''8 \break a'8 ds''8 fs''8 ds''8 fs''8 ds''8 a'8 fs''8 ds''8 fs''8 a''8 fs''8 a''8 fs''8 ds''8 a''8 \bar "|."}
    \header {piece = "D♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 fs'8 d'8 fs'8 d'8 a8 fs'8 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 \break a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 \bar "|."}
    \header {piece = "D (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 e'8 c'8 e'8 c'8 a8 e'8 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 \break a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 e''8 a''8 c'''8 a''8 c'''8 a''8 e''8 c'''8 \bar "|."}
    \header {piece = "Am (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 fs'8 c'8 fs'8 c'8 a8 fs'8 c'8 fs'8 a'8 fs'8 a'8 fs'8 c'8 a'8 fs'8 a'8 c''8 a'8 c''8 a'8 fs'8 c''8 \break a'8 c''8 fs''8 c''8 fs''8 c''8 a'8 fs''8 c''8 fs''8 a''8 fs''8 a''8 fs''8 c''8 a''8 fs''8 a''8 c'''8 a''8 c'''8 a''8 fs''8 c'''8 \bar "|."}
    \header {piece = "F♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 e'8 c'8 e'8 c'8 g8 e'8 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 \break g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 e''8 g''8 c'''8 g''8 c'''8 g''8 e''8 c'''8 \bar "|."}
    \header {piece = "C (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 ds'8 b8 ds'8 b8 g8 ds'8 b8 ds'8 g'8 ds'8 g'8 ds'8 b8 g'8 ds'8 g'8 b'8 g'8 b'8 g'8 ds'8 b'8 \break g'8 b'8 ds''8 b'8 ds''8 b'8 g'8 ds''8 b'8 ds''8 g''8 ds''8 g''8 ds''8 b'8 g''8 ds''8 g''8 b''8 g''8 b''8 g''8 ds''8 b''8 \bar "|."}
    \header {piece = "G+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 d'8 b8 d'8 b8 g8 d'8 b8 d'8 g'8 d'8 g'8 d'8 b8 g'8 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 \break g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 \bar "|."}
    \header {piece = "G (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 b4 cs'4 d'4 e'4 fs'4 g'4 a'4 b'4 cs''4 d''4 e''4 fs''4 g''4 a''4 b''4 \bar "|."}
    \header {title = "B minor" piece = "B minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 g4 as4 b4 cs'4 d'4 e'4 fs'4 g'4 as'4 b'4 cs''4 d''4 e''4 fs''4 g''4 as''4 b''4 \bar "|."}
    \header {piece = "B harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 fs'8 d'8 fs'8 d'8 b8 fs'8 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 \break b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 \bar "|."}
    \header {piece = "Bm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 fs'8 cs'8 fs'8 cs'8 as8 fs'8 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 \break as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 \bar "|."}
    \header {piece = "F♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 fs'8 cs'8 fs'8 cs'8 a8 fs'8 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 \break a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 \bar "|."}
    \header {piece = "F♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 e'8 cs'8 e'8 cs'8 as8 e'8 cs'8 e'8 as'8 e'8 as'8 e'8 cs'8 as'8 e'8 as'8 cs''8 as'8 cs''8 as'8 e'8 cs''8 \break as'8 cs''8 e''8 cs''8 e''8 cs''8 as'8 e''8 cs''8 e''8 as''8 e''8 as''8 e''8 cs''8 as''8 \bar "|."}
    \header {piece = "A♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 e'8 cs'8 e'8 cs'8 a8 e'8 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 \break a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 \bar "|."}
    \header {piece = "A (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 e'8 b8 e'8 b8 g8 e'8 b8 e'8 g'8 e'8 g'8 e'8 b8 g'8 e'8 g'8 b'8 g'8 b'8 g'8 e'8 b'8 \break g'8 b'8 e''8 b'8 e''8 b'8 g'8 e''8 b'8 e''8 g''8 e''8 g''8 e''8 b'8 g''8 e''8 g''8 b''8 g''8 b''8 g''8 e''8 b''8 \bar "|."}
    \header {piece = "Em (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 cs'8 e'8 cs'8 e'8 cs'8 g8 e'8 cs'8 e'8 g'8 e'8 g'8 e'8 cs'8 g'8 e'8 g'8 cs''8 g'8 cs''8 g'8 e'8 cs''8 \break g'8 cs''8 e''8 cs''8 e''8 cs''8 g'8 e''8 cs''8 e''8 g''8 e''8 g''8 e''8 cs''8 g''8 \bar "|."}
    \header {piece = "C♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 d'8 b8 d'8 b8 g8 d'8 b8 d'8 g'8 d'8 g'8 d'8 b8 g'8 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 \break g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 \bar "|."}
    \header {piece = "G (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 d'8 fs'8 d'8 fs'8 d'8 as8 fs'8 d'8 fs'8 as'8 fs'8 as'8 fs'8 d'8 as'8 fs'8 as'8 d''8 as'8 d''8 as'8 fs'8 d''8 \break as'8 d''8 fs''8 d''8 fs''8 d''8 as'8 fs''8 d''8 fs''8 as''8 fs''8 as''8 fs''8 d''8 as''8 \bar "|."}
    \header {piece = "D+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 fs'8 d'8 fs'8 d'8 a8 fs'8 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 \break a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 \bar "|."}
    \header {piece = "D (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 a4 b4 cs'4 d'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 d''4 e''4 fs''4 gs''4 a''4 b''4 \bar "|."}
    \header {title = "F♯ minor" piece = "F♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 gs4 a4 b4 cs'4 d'4 es'4 fs'4 gs'4 a'4 b'4 cs''4 d''4 es''4 fs''4 gs''4 a''4 b''4 \bar "|."}
    \header {piece = "F♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 fs'8 cs'8 fs'8 cs'8 a8 fs'8 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 \break a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 \bar "|."}
    \header {piece = "F♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 es'8 cs'8 es'8 cs'8 gs8 es'8 cs'8 es'8 gs'8 es'8 gs'8 es'8 cs'8 gs'8 es'8 gs'8 cs''8 gs'8 cs''8 gs'8 es'8 cs''8 \break gs'8 cs''8 es''8 cs''8 es''8 cs''8 gs'8 es''8 cs''8 es''8 gs''8 es''8 gs''8 es''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 e'8 cs'8 e'8 cs'8 gs8 e'8 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 \break gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 es'8 b8 es'8 b8 gs8 es'8 b8 es'8 gs'8 es'8 gs'8 es'8 b8 gs'8 es'8 gs'8 b'8 gs'8 b'8 gs'8 es'8 b'8 \break gs'8 b'8 es''8 b'8 es''8 b'8 gs'8 es''8 b'8 es''8 gs''8 es''8 gs''8 es''8 b'8 gs''8 es''8 gs''8 b''8 gs''8 b''8 gs''8 es''8 b''8 \bar "|."}
    \header {piece = "E♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 e'8 b8 e'8 b8 gs8 e'8 b8 e'8 gs'8 e'8 gs'8 e'8 b8 gs'8 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 \break gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 \bar "|."}
    \header {piece = "E (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 fs'8 d'8 fs'8 d'8 b8 fs'8 d'8 fs'8 b'8 fs'8 b'8 fs'8 d'8 b'8 fs'8 b'8 d''8 b'8 d''8 b'8 fs'8 d''8 \break b'8 d''8 fs''8 d''8 fs''8 d''8 b'8 fs''8 d''8 fs''8 b''8 fs''8 b''8 fs''8 d''8 b''8 \bar "|."}
    \header {piece = "Bm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 d'8 b8 d'8 b8 gs8 d'8 b8 d'8 gs'8 d'8 gs'8 d'8 b8 gs'8 d'8 gs'8 b'8 gs'8 b'8 gs'8 d'8 b'8 \break gs'8 b'8 d''8 b'8 d''8 b'8 gs'8 d''8 b'8 d''8 gs''8 d''8 gs''8 d''8 b'8 gs''8 d''8 gs''8 b''8 gs''8 b''8 gs''8 d''8 b''8 \bar "|."}
    \header {piece = "G♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 fs'8 d'8 fs'8 d'8 a8 fs'8 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 \break a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 \bar "|."}
    \header {piece = "D (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 es'8 cs'8 es'8 cs'8 a8 es'8 cs'8 es'8 a'8 es'8 a'8 es'8 cs'8 a'8 es'8 a'8 cs''8 a'8 cs''8 a'8 es'8 cs''8 \break a'8 cs''8 es''8 cs''8 es''8 cs''8 a'8 es''8 cs''8 es''8 a''8 es''8 a''8 es''8 cs''8 a''8 \bar "|."}
    \header {piece = "A+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 e'8 cs'8 e'8 cs'8 a8 e'8 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 \break a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 \bar "|."}
    \header {piece = "A (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 a4 b4 cs'4 ds'4 e'4 fs'4 gs'4 a'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 a''4 b''4 \bar "|."}
    \header {title = "C♯ minor" piece = "C♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 gs4 a4 bs4 cs'4 ds'4 e'4 fs'4 gs'4 a'4 bs'4 cs''4 ds''4 e''4 fs''4 gs''4 a''4 bs''4 \bar "|."}
    \header {piece = "C♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 e'8 cs'8 e'8 cs'8 gs8 e'8 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 \break gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 bs8 ds'8 bs8 ds'8 bs8 gs8 ds'8 bs8 ds'8 gs'8 ds'8 gs'8 ds'8 bs8 gs'8 ds'8 gs'8 bs'8 gs'8 bs'8 gs'8 ds'8 bs'8 \break gs'8 bs'8 ds''8 bs'8 ds''8 bs'8 gs'8 ds''8 bs'8 ds''8 gs''8 ds''8 gs''8 ds''8 bs'8 gs''8 ds''8 gs''8 bs''8 gs''8 bs''8 gs''8 ds''8 bs''8 \bar "|."}
    \header {piece = "G♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 ds'8 b8 ds'8 b8 gs8 ds'8 b8 ds'8 gs'8 ds'8 gs'8 ds'8 b8 gs'8 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 \break gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 \bar "|."}
    \header {piece = "G♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bs8 ds'8 fs'8 ds'8 fs'8 ds'8 bs8 fs'8 ds'8 fs'8 bs'8 fs'8 bs'8 fs'8 ds'8 bs'8 fs'8 bs'8 ds''8 bs'8 ds''8 bs'8 fs'8 ds''8 \break bs'8 ds''8 fs''8 ds''8 fs''8 ds''8 bs'8 fs''8 ds''8 fs''8 bs''8 fs''8 bs''8 fs''8 ds''8 bs''8 \bar "|."}
    \header {piece = "B♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fs'8 ds'8 fs'8 ds'8 b8 fs'8 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 \break b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 \bar "|."}
    \header {piece = "B (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 fs'8 cs'8 fs'8 cs'8 a8 fs'8 cs'8 fs'8 a'8 fs'8 a'8 fs'8 cs'8 a'8 fs'8 a'8 cs''8 a'8 cs''8 a'8 fs'8 cs''8 \break a'8 cs''8 fs''8 cs''8 fs''8 cs''8 a'8 fs''8 cs''8 fs''8 a''8 fs''8 a''8 fs''8 cs''8 a''8 \bar "|."}
    \header {piece = "F♯m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 ds'8 fs'8 ds'8 fs'8 ds'8 a8 fs'8 ds'8 fs'8 a'8 fs'8 a'8 fs'8 ds'8 a'8 fs'8 a'8 ds''8 a'8 ds''8 a'8 fs'8 ds''8 \break a'8 ds''8 fs''8 ds''8 fs''8 ds''8 a'8 fs''8 ds''8 fs''8 a''8 fs''8 a''8 fs''8 ds''8 a''8 \bar "|."}
    \header {piece = "D♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 e'8 cs'8 e'8 cs'8 a8 e'8 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 \break a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 \bar "|."}
    \header {piece = "A (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 bs8 e'8 bs8 e'8 bs8 gs8 e'8 bs8 e'8 gs'8 e'8 gs'8 e'8 bs8 gs'8 e'8 gs'8 bs'8 gs'8 bs'8 gs'8 e'8 bs'8 \break gs'8 bs'8 e''8 bs'8 e''8 bs'8 gs'8 e''8 bs'8 e''8 gs''8 e''8 gs''8 e''8 bs'8 gs''8 e''8 gs''8 bs''8 gs''8 bs''8 gs''8 e''8 bs''8 \bar "|."}
    \header {piece = "E+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 e'8 b8 e'8 b8 gs8 e'8 b8 e'8 gs'8 e'8 gs'8 e'8 b8 gs'8 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 \break gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 \bar "|."}
    \header {piece = "E (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 as4 b4 cs'4 ds'4 e'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 e''4 fs''4 gs''4 as''4 b''4 \bar "|."}
    \header {title = "G♯ minor" piece = "G♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 gs4 as4 b4 cs'4 ds'4 e'4 fss'4 gs'4 as'4 b'4 cs''4 ds''4 e''4 fss''4 gs''4 as''4 b''4 \bar "|."}
    \header {piece = "G♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 ds'8 b8 ds'8 b8 gs8 ds'8 b8 ds'8 gs'8 ds'8 gs'8 ds'8 b8 gs'8 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 \break gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 \bar "|."}
    \header {piece = "G♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 ds'8 fss'8 ds'8 fss'8 ds'8 as8 fss'8 ds'8 fss'8 as'8 fss'8 as'8 fss'8 ds'8 as'8 fss'8 as'8 ds''8 as'8 ds''8 as'8 fss'8 ds''8 \break as'8 ds''8 fss''8 ds''8 fss''8 ds''8 as'8 fss''8 ds''8 fss''8 as''8 fss''8 as''8 fss''8 ds''8 as''8 \bar "|."}
    \header {piece = "D♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 ds'8 fs'8 ds'8 fs'8 ds'8 as8 fs'8 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 \break as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 \bar "|."}
    \header {piece = "D♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 fss'8 cs'8 fss'8 cs'8 as8 fss'8 cs'8 fss'8 as'8 fss'8 as'8 fss'8 cs'8 as'8 fss'8 as'8 cs''8 as'8 cs''8 as'8 fss'8 cs''8 \break as'8 cs''8 fss''8 cs''8 fss''8 cs''8 as'8 fss''8 cs''8 fss''8 as''8 fss''8 as''8 fss''8 cs''8 as''8 \bar "|."}
    \header {piece = "F𝄪dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 fs'8 cs'8 fs'8 cs'8 as8 fs'8 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 \break as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 \bar "|."}
    \header {piece = "F♯ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 e'8 cs'8 e'8 cs'8 gs8 e'8 cs'8 e'8 gs'8 e'8 gs'8 e'8 cs'8 gs'8 e'8 gs'8 cs''8 gs'8 cs''8 gs'8 e'8 cs''8 \break gs'8 cs''8 e''8 cs''8 e''8 cs''8 gs'8 e''8 cs''8 e''8 gs''8 e''8 gs''8 e''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 e'8 cs'8 e'8 cs'8 as8 e'8 cs'8 e'8 as'8 e'8 as'8 e'8 cs'8 as'8 e'8 as'8 cs''8 as'8 cs''8 as'8 e'8 cs''8 \break as'8 cs''8 e''8 cs''8 e''8 cs''8 as'8 e''8 cs''8 e''8 as''8 e''8 as''8 e''8 cs''8 as''8 \bar "|."}
    \header {piece = "A♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 e'8 b8 e'8 b8 gs8 e'8 b8 e'8 gs'8 e'8 gs'8 e'8 b8 gs'8 e'8 gs'8 b'8 gs'8 b'8 gs'8 e'8 b'8 \break gs'8 b'8 e''8 b'8 e''8 b'8 gs'8 e''8 b'8 e''8 gs''8 e''8 gs''8 e''8 b'8 gs''8 e''8 gs''8 b''8 gs''8 b''8 gs''8 e''8 b''8 \bar "|."}
    \header {piece = "E (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fss'8 ds'8 fss'8 ds'8 b8 fss'8 ds'8 fss'8 b'8 fss'8 b'8 fss'8 ds'8 b'8 fss'8 b'8 ds''8 b'8 ds''8 b'8 fss'8 ds''8 \break b'8 ds''8 fss''8 ds''8 fss''8 ds''8 b'8 fss''8 ds''8 fss''8 b''8 fss''8 b''8 fss''8 ds''8 b''8 \bar "|."}
    \header {piece = "B+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fs'8 ds'8 fs'8 ds'8 b8 fs'8 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 \break b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 \bar "|."}
    \header {piece = "B (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 gs4 as4 b4 cs'4 ds'4 es'4 fs'4 gs'4 as'4 b'4 cs''4 ds''4 es''4 fs''4 gs''4 as''4 b''4 \bar "|."}
    \header {title = "D♯ minor" piece = "D♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 gs4 as4 b4 css'4 ds'4 es'4 fs'4 gs'4 as'4 b'4 css''4 ds''4 es''4 fs''4 gs''4 as''4 b''4 \bar "|."}
    \header {piece = "D♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 ds'8 fs'8 ds'8 fs'8 ds'8 as8 fs'8 ds'8 fs'8 as'8 fs'8 as'8 fs'8 ds'8 as'8 fs'8 as'8 ds''8 as'8 ds''8 as'8 fs'8 ds''8 \break as'8 ds''8 fs''8 ds''8 fs''8 ds''8 as'8 fs''8 ds''8 fs''8 as''8 fs''8 as''8 fs''8 ds''8 as''8 \bar "|."}
    \header {piece = "D♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 css'8 es'8 css'8 es'8 css'8 as8 es'8 css'8 es'8 as'8 es'8 as'8 es'8 css'8 as'8 es'8 as'8 css''8 as'8 css''8 as'8 es'8 css''8 \break as'8 css''8 es''8 css''8 es''8 css''8 as'8 es''8 css''8 es''8 as''8 es''8 as''8 es''8 css''8 as''8 \bar "|."}
    \header {piece = "A♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 es'8 cs'8 es'8 cs'8 as8 es'8 cs'8 es'8 as'8 es'8 as'8 es'8 cs'8 as'8 es'8 as'8 cs''8 as'8 cs''8 as'8 es'8 cs''8 \break as'8 cs''8 es''8 cs''8 es''8 cs''8 as'8 es''8 cs''8 es''8 as''8 es''8 as''8 es''8 cs''8 as''8 \bar "|."}
    \header {piece = "A♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 css'8 es'8 css'8 es'8 css'8 gs8 es'8 css'8 es'8 gs'8 es'8 gs'8 es'8 css'8 gs'8 es'8 gs'8 css''8 gs'8 css''8 gs'8 es'8 css''8 \break gs'8 css''8 es''8 css''8 es''8 css''8 gs'8 es''8 css''8 es''8 gs''8 es''8 gs''8 es''8 css''8 gs''8 \bar "|."}
    \header {piece = "C𝄪dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 cs'8 es'8 cs'8 es'8 cs'8 gs8 es'8 cs'8 es'8 gs'8 es'8 gs'8 es'8 cs'8 gs'8 es'8 gs'8 cs''8 gs'8 cs''8 gs'8 es'8 cs''8 \break gs'8 cs''8 es''8 cs''8 es''8 cs''8 gs'8 es''8 cs''8 es''8 gs''8 es''8 gs''8 es''8 cs''8 gs''8 \bar "|."}
    \header {piece = "C♯ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 ds'8 b8 ds'8 b8 gs8 ds'8 b8 ds'8 gs'8 ds'8 gs'8 ds'8 b8 gs'8 ds'8 gs'8 b'8 gs'8 b'8 gs'8 ds'8 b'8 \break gs'8 b'8 ds''8 b'8 ds''8 b'8 gs'8 ds''8 b'8 ds''8 gs''8 ds''8 gs''8 ds''8 b'8 gs''8 ds''8 gs''8 b''8 gs''8 b''8 gs''8 ds''8 b''8 \bar "|."}
    \header {piece = "G♯m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break gs8 b8 es'8 b8 es'8 b8 gs8 es'8 b8 es'8 gs'8 es'8 gs'8 es'8 b8 gs'8 es'8 gs'8 b'8 gs'8 b'8 gs'8 es'8 b'8 \break gs'8 b'8 es''8 b'8 es''8 b'8 gs'8 es''8 b'8 es''8 gs''8 es''8 gs''8 es''8 b'8 gs''8 es''8 gs''8 b''8 gs''8 b''8 gs''8 es''8 b''8 \bar "|."}
    \header {piece = "E♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 ds'8 fs'8 ds'8 fs'8 ds'8 b8 fs'8 ds'8 fs'8 b'8 fs'8 b'8 fs'8 ds'8 b'8 fs'8 b'8 ds''8 b'8 ds''8 b'8 fs'8 ds''8 \break b'8 ds''8 fs''8 ds''8 fs''8 ds''8 b'8 fs''8 ds''8 fs''8 b''8 fs''8 b''8 fs''8 ds''8 b''8 \bar "|."}
    \header {piece = "B (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 css'8 fs'8 css'8 fs'8 css'8 as8 fs'8 css'8 fs'8 as'8 fs'8 as'8 fs'8 css'8 as'8 fs'8 as'8 css''8 as'8 css''8 as'8 fs'8 css''8 \break as'8 css''8 fs''8 css''8 fs''8 css''8 as'8 fs''8 css''8 fs''8 as''8 fs''8 as''8 fs''8 css''8 as''8 \bar "|."}
    \header {piece = "F♯+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break as8 cs'8 fs'8 cs'8 fs'8 cs'8 as8 fs'8 cs'8 fs'8 as'8 fs'8 as'8 fs'8 cs'8 as'8 fs'8 as'8 cs''8 as'8 cs''8 as'8 fs'8 cs''8 \break as'8 cs''8 fs''8 cs''8 fs''8 cs''8 as'8 fs''8 cs''8 fs''8 as''8 fs''8 as''8 fs''8 cs''8 as''8 \bar "|."}
    \header {piece = "F♯ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 bf4 c'4 d'4 e'4 f'4 g'4 a'4 bf'4 c''4 d''4 e''4 f''4 g''4 a''4 bf''4 c'''4 \bar "|."}
    \header {title = "D minor" piece = "D minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 g4 a4 bf4 cs'4 d'4 e'4 f'4 g'4 a'4 bf'4 cs''4 d''4 e''4 f''4 g''4 a''4 bf''4 \bar "|."}
    \header {piece = "D harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 f'8 d'8 f'8 d'8 a8 f'8 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 \break a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 \bar "|."}
    \header {piece = "Dm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 e'8 cs'8 e'8 cs'8 a8 e'8 cs'8 e'8 a'8 e'8 a'8 e'8 cs'8 a'8 e'8 a'8 cs''8 a'8 cs''8 a'8 e'8 cs''8 \break a'8 cs''8 e''8 cs''8 e''8 cs''8 a'8 e''8 cs''8 e''8 a''8 e''8 a''8 e''8 cs''8 a''8 \bar "|."}
    \header {piece = "A (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 e'8 c'8 e'8 c'8 a8 e'8 c'8 e'8 a'8 e'8 a'8 e'8 c'8 a'8 e'8 a'8 c''8 a'8 c''8 a'8 e'8 c''8 \break a'8 c''8 e''8 c''8 e''8 c''8 a'8 e''8 c''8 e''8 a''8 e''8 a''8 e''8 c''8 a''8 e''8 a''8 c'''8 a''8 c'''8 a''8 e''8 c'''8 \bar "|."}
    \header {piece = "Am (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 cs'8 e'8 cs'8 e'8 cs'8 g8 e'8 cs'8 e'8 g'8 e'8 g'8 e'8 cs'8 g'8 e'8 g'8 cs''8 g'8 cs''8 g'8 e'8 cs''8 \break g'8 cs''8 e''8 cs''8 e''8 cs''8 g'8 e''8 cs''8 e''8 g''8 e''8 g''8 e''8 cs''8 g''8 \bar "|."}
    \header {piece = "C♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 e'8 c'8 e'8 c'8 g8 e'8 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 \break g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 e''8 g''8 c'''8 g''8 c'''8 g''8 e''8 c'''8 \bar "|."}
    \header {piece = "C (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 d'8 bf8 d'8 bf8 g8 d'8 bf8 d'8 g'8 d'8 g'8 d'8 bf8 g'8 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 \break g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 \bar "|."}
    \header {piece = "Gm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 e'8 bf8 e'8 bf8 g8 e'8 bf8 e'8 g'8 e'8 g'8 e'8 bf8 g'8 e'8 g'8 bf'8 g'8 bf'8 g'8 e'8 bf'8 \break g'8 bf'8 e''8 bf'8 e''8 bf'8 g'8 e''8 bf'8 e''8 g''8 e''8 g''8 e''8 bf'8 g''8 e''8 g''8 bf''8 g''8 bf''8 g''8 e''8 bf''8 \bar "|."}
    \header {piece = "Edim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 f'8 d'8 f'8 d'8 bf8 f'8 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 \break bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 cs'8 f'8 cs'8 f'8 cs'8 a8 f'8 cs'8 f'8 a'8 f'8 a'8 f'8 cs'8 a'8 f'8 a'8 cs''8 a'8 cs''8 a'8 f'8 cs''8 \break a'8 cs''8 f''8 cs''8 f''8 cs''8 a'8 f''8 cs''8 f''8 a''8 f''8 a''8 f''8 cs''8 a''8 \bar "|."}
    \header {piece = "F+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 f'8 c'8 f'8 c'8 a8 f'8 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 \break a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 f''8 a''8 c'''8 a''8 c'''8 a''8 f''8 c'''8 \bar "|."}
    \header {piece = "F (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 a4 bf4 c'4 d'4 ef'4 f'4 g'4 a'4 bf'4 c''4 d''4 ef''4 f''4 g''4 a''4 bf''4 c'''4 \bar "|."}
    \header {title = "G minor" piece = "G minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 g4 a4 bf4 c'4 d'4 ef'4 fs'4 g'4 a'4 bf'4 c''4 d''4 ef''4 fs''4 g''4 a''4 bf''4 c'''4 \bar "|."}
    \header {piece = "G harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 d'8 bf8 d'8 bf8 g8 d'8 bf8 d'8 g'8 d'8 g'8 d'8 bf8 g'8 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 \break g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 \bar "|."}
    \header {piece = "Gm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 fs'8 d'8 fs'8 d'8 a8 fs'8 d'8 fs'8 a'8 fs'8 a'8 fs'8 d'8 a'8 fs'8 a'8 d''8 a'8 d''8 a'8 fs'8 d''8 \break a'8 d''8 fs''8 d''8 fs''8 d''8 a'8 fs''8 d''8 fs''8 a''8 fs''8 a''8 fs''8 d''8 a''8 \bar "|."}
    \header {piece = "D (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 d'8 f'8 d'8 f'8 d'8 a8 f'8 d'8 f'8 a'8 f'8 a'8 f'8 d'8 a'8 f'8 a'8 d''8 a'8 d''8 a'8 f'8 d''8 \break a'8 d''8 f''8 d''8 f''8 d''8 a'8 f''8 d''8 f''8 a''8 f''8 a''8 f''8 d''8 a''8 \bar "|."}
    \header {piece = "Dm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 fs'8 c'8 fs'8 c'8 a8 fs'8 c'8 fs'8 a'8 fs'8 a'8 fs'8 c'8 a'8 fs'8 a'8 c''8 a'8 c''8 a'8 fs'8 c''8 \break a'8 c''8 fs''8 c''8 fs''8 c''8 a'8 fs''8 c''8 fs''8 a''8 fs''8 a''8 fs''8 c''8 a''8 fs''8 a''8 c'''8 a''8 c'''8 a''8 fs''8 c'''8 \bar "|."}
    \header {piece = "F♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 f'8 c'8 f'8 c'8 a8 f'8 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 \break a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 f''8 a''8 c'''8 a''8 c'''8 a''8 f''8 c'''8 \bar "|."}
    \header {piece = "F (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 ef'8 c'8 ef'8 c'8 g8 ef'8 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 \break g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 ef''8 g''8 c'''8 g''8 c'''8 g''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 ef'8 c'8 ef'8 c'8 a8 ef'8 c'8 ef'8 a'8 ef'8 a'8 ef'8 c'8 a'8 ef'8 a'8 c''8 a'8 c''8 a'8 ef'8 c''8 \break a'8 c''8 ef''8 c''8 ef''8 c''8 a'8 ef''8 c''8 ef''8 a''8 ef''8 a''8 ef''8 c''8 a''8 ef''8 a''8 c'''8 a''8 c'''8 a''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Adim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 ef'8 bf8 ef'8 bf8 g8 ef'8 bf8 ef'8 g'8 ef'8 g'8 ef'8 bf8 g'8 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 \break g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 fs'8 d'8 fs'8 d'8 bf8 fs'8 d'8 fs'8 bf'8 fs'8 bf'8 fs'8 d'8 bf'8 fs'8 bf'8 d''8 bf'8 d''8 bf'8 fs'8 d''8 \break bf'8 d''8 fs''8 d''8 fs''8 d''8 bf'8 fs''8 d''8 fs''8 bf''8 fs''8 bf''8 fs''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 f'8 d'8 f'8 d'8 bf8 f'8 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 \break bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 af4 bf4 c'4 d'4 ef'4 f'4 g'4 af'4 bf'4 c''4 d''4 ef''4 f''4 g''4 af''4 bf''4 c'''4 \bar "|."}
    \header {title = "C minor" piece = "C minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 g4 af4 b4 c'4 d'4 ef'4 f'4 g'4 af'4 b'4 c''4 d''4 ef''4 f''4 g''4 af''4 b''4 c'''4 \bar "|."}
    \header {piece = "C harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 ef'8 c'8 ef'8 c'8 g8 ef'8 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 \break g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 ef''8 g''8 c'''8 g''8 c'''8 g''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 d'8 b8 d'8 b8 g8 d'8 b8 d'8 g'8 d'8 g'8 d'8 b8 g'8 d'8 g'8 b'8 g'8 b'8 g'8 d'8 b'8 \break g'8 b'8 d''8 b'8 d''8 b'8 g'8 d''8 b'8 d''8 g''8 d''8 g''8 d''8 b'8 g''8 d''8 g''8 b''8 g''8 b''8 g''8 d''8 b''8 \bar "|."}
    \header {piece = "G (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 d'8 bf8 d'8 bf8 g8 d'8 bf8 d'8 g'8 d'8 g'8 d'8 bf8 g'8 d'8 g'8 bf'8 g'8 bf'8 g'8 d'8 bf'8 \break g'8 bf'8 d''8 bf'8 d''8 bf'8 g'8 d''8 bf'8 d''8 g''8 d''8 g''8 d''8 bf'8 g''8 d''8 g''8 bf''8 g''8 bf''8 g''8 d''8 bf''8 \bar "|."}
    \header {piece = "Gm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break b8 d'8 f'8 d'8 f'8 d'8 b8 f'8 d'8 f'8 b'8 f'8 b'8 f'8 d'8 b'8 f'8 b'8 d''8 b'8 d''8 b'8 f'8 d''8 \break b'8 d''8 f''8 d''8 f''8 d''8 b'8 f''8 d''8 f''8 b''8 f''8 b''8 f''8 d''8 b''8 \bar "|."}
    \header {piece = "Bdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 f'8 d'8 f'8 d'8 bf8 f'8 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 \break bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 f'8 c'8 f'8 c'8 af8 f'8 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 \break af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 f''8 af''8 c'''8 af''8 c'''8 af''8 f''8 c'''8 \bar "|."}
    \header {piece = "Fm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 d'8 f'8 d'8 f'8 d'8 af8 f'8 d'8 f'8 af'8 f'8 af'8 f'8 d'8 af'8 f'8 af'8 d''8 af'8 d''8 af'8 f'8 d''8 \break af'8 d''8 f''8 d''8 f''8 d''8 af'8 f''8 d''8 f''8 af''8 f''8 af''8 f''8 d''8 af''8 \bar "|."}
    \header {piece = "Ddim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 ef'8 c'8 ef'8 c'8 af8 ef'8 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 \break af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 ef''8 af''8 c'''8 af''8 c'''8 af''8 ef''8 c'''8 \bar "|."}
    \header {piece = "A♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 b8 ef'8 b8 ef'8 b8 g8 ef'8 b8 ef'8 g'8 ef'8 g'8 ef'8 b8 g'8 ef'8 g'8 b'8 g'8 b'8 g'8 ef'8 b'8 \break g'8 b'8 ef''8 b'8 ef''8 b'8 g'8 ef''8 b'8 ef''8 g''8 ef''8 g''8 ef''8 b'8 g''8 ef''8 g''8 b''8 g''8 b''8 g''8 ef''8 b''8 \bar "|."}
    \header {piece = "E♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 ef'8 bf8 ef'8 bf8 g8 ef'8 bf8 ef'8 g'8 ef'8 g'8 ef'8 bf8 g'8 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 \break g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 g4 af4 bf4 c'4 df'4 ef'4 f'4 g'4 af'4 bf'4 c''4 df''4 ef''4 f''4 g''4 af''4 bf''4 c'''4 \bar "|."}
    \header {title = "F minor" piece = "F minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 g4 af4 bf4 c'4 df'4 e'4 f'4 g'4 af'4 bf'4 c''4 df''4 e''4 f''4 g''4 af''4 bf''4 c'''4 \bar "|."}
    \header {piece = "F harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 f'8 c'8 f'8 c'8 af8 f'8 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 \break af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 f''8 af''8 c'''8 af''8 c'''8 af''8 f''8 c'''8 \bar "|."}
    \header {piece = "Fm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 e'8 c'8 e'8 c'8 g8 e'8 c'8 e'8 g'8 e'8 g'8 e'8 c'8 g'8 e'8 g'8 c''8 g'8 c''8 g'8 e'8 c''8 \break g'8 c''8 e''8 c''8 e''8 c''8 g'8 e''8 c''8 e''8 g''8 e''8 g''8 e''8 c''8 g''8 e''8 g''8 c'''8 g''8 c'''8 g''8 e''8 c'''8 \bar "|."}
    \header {piece = "C (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 c'8 ef'8 c'8 ef'8 c'8 g8 ef'8 c'8 ef'8 g'8 ef'8 g'8 ef'8 c'8 g'8 ef'8 g'8 c''8 g'8 c''8 g'8 ef'8 c''8 \break g'8 c''8 ef''8 c''8 ef''8 c''8 g'8 ef''8 c''8 ef''8 g''8 ef''8 g''8 ef''8 c''8 g''8 ef''8 g''8 c'''8 g''8 c'''8 g''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 e'8 bf8 e'8 bf8 g8 e'8 bf8 e'8 g'8 e'8 g'8 e'8 bf8 g'8 e'8 g'8 bf'8 g'8 bf'8 g'8 e'8 bf'8 \break g'8 bf'8 e''8 bf'8 e''8 bf'8 g'8 e''8 bf'8 e''8 g''8 e''8 g''8 e''8 bf'8 g''8 e''8 g''8 bf''8 g''8 bf''8 g''8 e''8 bf''8 \bar "|."}
    \header {piece = "Edim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 ef'8 bf8 ef'8 bf8 g8 ef'8 bf8 ef'8 g'8 ef'8 g'8 ef'8 bf8 g'8 ef'8 g'8 bf'8 g'8 bf'8 g'8 ef'8 bf'8 \break g'8 bf'8 ef''8 bf'8 ef''8 bf'8 g'8 ef''8 bf'8 ef''8 g''8 ef''8 g''8 ef''8 bf'8 g''8 ef''8 g''8 bf''8 g''8 bf''8 g''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 f'8 df'8 f'8 df'8 bf8 f'8 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 \break bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 \bar "|."}
    \header {piece = "B♭m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break g8 bf8 df'8 bf8 df'8 bf8 g8 df'8 bf8 df'8 g'8 df'8 g'8 df'8 bf8 g'8 df'8 g'8 bf'8 g'8 bf'8 g'8 df'8 bf'8 \break g'8 bf'8 df''8 bf'8 df''8 bf'8 g'8 df''8 bf'8 df''8 g''8 df''8 g''8 df''8 bf'8 g''8 df''8 g''8 bf''8 g''8 bf''8 g''8 df''8 bf''8 \bar "|."}
    \header {piece = "Gdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 df'8 f'8 df'8 f'8 df'8 af8 f'8 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 \break af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 \bar "|."}
    \header {piece = "D♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 e'8 c'8 e'8 c'8 af8 e'8 c'8 e'8 af'8 e'8 af'8 e'8 c'8 af'8 e'8 af'8 c''8 af'8 c''8 af'8 e'8 c''8 \break af'8 c''8 e''8 c''8 e''8 c''8 af'8 e''8 c''8 e''8 af''8 e''8 af''8 e''8 c''8 af''8 e''8 af''8 c'''8 af''8 c'''8 af''8 e''8 c'''8 \bar "|."}
    \header {piece = "A♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 ef'8 c'8 ef'8 c'8 af8 ef'8 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 \break af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 ef''8 af''8 c'''8 af''8 c'''8 af''8 ef''8 c'''8 \bar "|."}
    \header {piece = "A♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 af4 bf4 c'4 df'4 ef'4 f'4 gf'4 af'4 bf'4 c''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 c'''4 \bar "|."}
    \header {title = "B♭ minor" piece = "B♭ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 a4 bf4 c'4 df'4 ef'4 f'4 gf'4 a'4 bf'4 c''4 df''4 ef''4 f''4 gf''4 a''4 bf''4 c'''4 \bar "|."}
    \header {piece = "B♭ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 f'8 df'8 f'8 df'8 bf8 f'8 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 \break bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 \bar "|."}
    \header {piece = "B♭m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 f'8 c'8 f'8 c'8 a8 f'8 c'8 f'8 a'8 f'8 a'8 f'8 c'8 a'8 f'8 a'8 c''8 a'8 c''8 a'8 f'8 c''8 \break a'8 c''8 f''8 c''8 f''8 c''8 a'8 f''8 c''8 f''8 a''8 f''8 a''8 f''8 c''8 a''8 f''8 a''8 c'''8 a''8 c'''8 a''8 f''8 c'''8 \bar "|."}
    \header {piece = "F (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 f'8 c'8 f'8 c'8 af8 f'8 c'8 f'8 af'8 f'8 af'8 f'8 c'8 af'8 f'8 af'8 c''8 af'8 c''8 af'8 f'8 c''8 \break af'8 c''8 f''8 c''8 f''8 c''8 af'8 f''8 c''8 f''8 af''8 f''8 af''8 f''8 c''8 af''8 f''8 af''8 c'''8 af''8 c'''8 af''8 f''8 c'''8 \bar "|."}
    \header {piece = "Fm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 c'8 ef'8 c'8 ef'8 c'8 a8 ef'8 c'8 ef'8 a'8 ef'8 a'8 ef'8 c'8 a'8 ef'8 a'8 c''8 a'8 c''8 a'8 ef'8 c''8 \break a'8 c''8 ef''8 c''8 ef''8 c''8 a'8 ef''8 c''8 ef''8 a''8 ef''8 a''8 ef''8 c''8 a''8 ef''8 a''8 c'''8 a''8 c'''8 a''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Adim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 c'8 ef'8 c'8 ef'8 c'8 af8 ef'8 c'8 ef'8 af'8 ef'8 af'8 ef'8 c'8 af'8 ef'8 af'8 c''8 af'8 c''8 af'8 ef'8 c''8 \break af'8 c''8 ef''8 c''8 ef''8 c''8 af'8 ef''8 c''8 ef''8 af''8 ef''8 af''8 ef''8 c''8 af''8 ef''8 af''8 c'''8 af''8 c'''8 af''8 ef''8 c'''8 \bar "|."}
    \header {piece = "A♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 ef'8 gf'8 ef'8 gf'8 ef'8 bf8 gf'8 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 \break bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break c'8 ef'8 gf'8 ef'8 gf'8 ef'8 c'8 gf'8 ef'8 gf'8 c''8 gf'8 c''8 gf'8 ef'8 c''8 gf'8 c''8 ef''8 c''8 ef''8 c''8 gf'8 ef''8 \break c''8 ef''8 gf''8 ef''8 gf''8 ef''8 c''8 gf''8 ef''8 gf''8 c'''8 gf''8 c'''8 gf''8 ef''8 c'''8 \bar "|."}
    \header {piece = "Cdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 gf'8 df'8 gf'8 df'8 bf8 gf'8 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 \break bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 \bar "|."}
    \header {piece = "G♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break a8 df'8 f'8 df'8 f'8 df'8 a8 f'8 df'8 f'8 a'8 f'8 a'8 f'8 df'8 a'8 f'8 a'8 df''8 a'8 df''8 a'8 f'8 df''8 \break a'8 df''8 f''8 df''8 f''8 df''8 a'8 f''8 df''8 f''8 a''8 f''8 a''8 f''8 df''8 a''8 \bar "|."}
    \header {piece = "D♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 df'8 f'8 df'8 f'8 df'8 af8 f'8 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 \break af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 \bar "|."}
    \header {piece = "D♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef treble \time 3/4 af4 bf4 cf'4 df'4 ef'4 f'4 gf'4 af'4 bf'4 cf''4 df''4 ef''4 f''4 gf''4 af''4 bf''4 cf'''4 \bar "|."}
    \header {title = "E♭ minor" piece = "E♭ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 3/4 af4 bf4 cf'4 d'4 ef'4 f'4 gf'4 af'4 bf'4 cf''4 d''4 ef''4 f''4 gf''4 af''4 bf''4 cf'''4 \bar "|."}
    \header {piece = "E♭ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 ef'8 gf'8 ef'8 gf'8 ef'8 bf8 gf'8 ef'8 gf'8 bf'8 gf'8 bf'8 gf'8 ef'8 bf'8 gf'8 bf'8 ef''8 bf'8 ef''8 bf'8 gf'8 ef''8 \break bf'8 ef''8 gf''8 ef''8 gf''8 ef''8 bf'8 gf''8 ef''8 gf''8 bf''8 gf''8 bf''8 gf''8 ef''8 bf''8 \bar "|."}
    \header {piece = "E♭m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 f'8 d'8 f'8 d'8 bf8 f'8 d'8 f'8 bf'8 f'8 bf'8 f'8 d'8 bf'8 f'8 bf'8 d''8 bf'8 d''8 bf'8 f'8 d''8 \break bf'8 d''8 f''8 d''8 f''8 d''8 bf'8 f''8 d''8 f''8 bf''8 f''8 bf''8 f''8 d''8 bf''8 \bar "|."}
    \header {piece = "B♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 f'8 df'8 f'8 df'8 bf8 f'8 df'8 f'8 bf'8 f'8 bf'8 f'8 df'8 bf'8 f'8 bf'8 df''8 bf'8 df''8 bf'8 f'8 df''8 \break bf'8 df''8 f''8 df''8 f''8 df''8 bf'8 f''8 df''8 f''8 bf''8 f''8 bf''8 f''8 df''8 bf''8 \bar "|."}
    \header {piece = "B♭m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 d'8 f'8 d'8 f'8 d'8 af8 f'8 d'8 f'8 af'8 f'8 af'8 f'8 d'8 af'8 f'8 af'8 d''8 af'8 d''8 af'8 f'8 d''8 \break af'8 d''8 f''8 d''8 f''8 d''8 af'8 f''8 d''8 f''8 af''8 f''8 af''8 f''8 d''8 af''8 \bar "|."}
    \header {piece = "Ddim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 df'8 f'8 df'8 f'8 df'8 af8 f'8 df'8 f'8 af'8 f'8 af'8 f'8 df'8 af'8 f'8 af'8 df''8 af'8 df''8 af'8 f'8 df''8 \break af'8 df''8 f''8 df''8 f''8 df''8 af'8 f''8 df''8 f''8 af''8 f''8 af''8 f''8 df''8 af''8 \bar "|."}
    \header {piece = "D♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 cf'8 ef'8 cf'8 ef'8 cf'8 af8 ef'8 cf'8 ef'8 af'8 ef'8 af'8 ef'8 cf'8 af'8 ef'8 af'8 cf''8 af'8 cf''8 af'8 ef'8 cf''8 \break af'8 cf''8 ef''8 cf''8 ef''8 cf''8 af'8 ef''8 cf''8 ef''8 af''8 ef''8 af''8 ef''8 cf''8 af''8 ef''8 af''8 cf'''8 af''8 cf'''8 af''8 ef''8 cf'''8 \bar "|."}
    \header {piece = "A♭m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break af8 cf'8 f'8 cf'8 f'8 cf'8 af8 f'8 cf'8 f'8 af'8 f'8 af'8 f'8 cf'8 af'8 f'8 af'8 cf''8 af'8 cf''8 af'8 f'8 cf''8 \break af'8 cf''8 f''8 cf''8 f''8 cf''8 af'8 f''8 cf''8 f''8 af''8 f''8 af''8 f''8 cf''8 af''8 f''8 af''8 cf'''8 af''8 cf'''8 af''8 f''8 cf'''8 \bar "|."}
    \header {piece = "Fdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break cf'8 ef'8 gf'8 ef'8 gf'8 ef'8 cf'8 gf'8 ef'8 gf'8 cf''8 gf'8 cf''8 gf'8 ef'8 cf''8 gf'8 cf''8 ef''8 cf''8 ef''8 cf''8 gf'8 ef''8 \break cf''8 ef''8 gf''8 ef''8 gf''8 ef''8 cf''8 gf''8 ef''8 gf''8 cf'''8 gf''8 cf'''8 gf''8 ef''8 cf'''8 \bar "|."}
    \header {piece = "C♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 d'8 gf'8 d'8 gf'8 d'8 bf8 gf'8 d'8 gf'8 bf'8 gf'8 bf'8 gf'8 d'8 bf'8 gf'8 bf'8 d''8 bf'8 d''8 bf'8 gf'8 d''8 \break bf'8 d''8 gf''8 d''8 gf''8 d''8 bf'8 gf''8 d''8 gf''8 bf''8 gf''8 bf''8 gf''8 d''8 bf''8 \bar "|."}
    \header {piece = "G♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef treble \time 4/4 \break bf8 df'8 gf'8 df'8 gf'8 df'8 bf8 gf'8 df'8 gf'8 bf'8 gf'8 bf'8 gf'8 df'8 bf'8 gf'8 bf'8 df''8 bf'8 df''8 bf'8 gf'8 df''8 \break bf'8 df''8 gf''8 df''8 gf''8 df''8 bf'8 gf''8 df''8 gf''8 bf''8 gf''8 bf''8 gf''8 df''8 bf''8 \bar "|."}
    \header {piece = "G♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak
\header {
    composer = \markup {"RJ Salvador"} subtitle = \markup {"for violin"} title = \markup {"Scales and Arpeggios"}
}
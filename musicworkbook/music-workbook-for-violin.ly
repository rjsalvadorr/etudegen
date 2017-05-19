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
\header {
    composer = \markup {"RJ Salvador"} subtitle = \markup {"for violin"} title = \markup {"Scales and Arpeggios"}
}
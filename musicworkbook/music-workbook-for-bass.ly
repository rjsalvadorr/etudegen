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
    {\clef "bass_8" \time 4/4 e,,4 f,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 f,4 g,4 a,4 b,4 c4 d4 e4 f4 g4 }
    \header {title = "C major" piece = "C major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 }
    \header {piece = "C (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 }
    \header {piece = "G (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 b,,8 d,8 b,,8 d,8 b,,8 f,,8 d,8 b,,8 d,8 f,8 d,8 f,8 d,8 b,,8 f,8 d,8 f,8 b,8 f,8 b,8 f,8 d,8 b,8 f,8 b,8 d8 b,8 d8 b,8 f,8 d8 b,8 d8 f8 d8 f8 d8 b,8 f8 }
    \header {piece = "Bdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 }
    \header {piece = "F (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 }
    \header {piece = "Dm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 }
    \header {piece = "Am (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 }
    \header {piece = "Em (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 fs,4 g,4 a,4 b,4 c4 d4 e4 fs4 g4 }
    \header {title = "G major" piece = "G major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 }
    \header {piece = "G (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 }
    \header {piece = "D (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 c,8 a,,8 c,8 a,,8 fs,,8 c,8 a,,8 c,8 fs,8 c,8 fs,8 c,8 a,,8 fs,8 c,8 fs,8 a,8 fs,8 a,8 fs,8 c,8 a,8 fs,8 a,8 c8 a,8 c8 a,8 fs,8 c8 a,8 c8 fs8 c8 fs8 c8 a,8 fs8 }
    \header {piece = "F♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 }
    \header {piece = "C (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 }
    \header {piece = "Am (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 }
    \header {piece = "Em (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 }
    \header {piece = "Bm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 g,,4 a,,4 b,,4 cs,4 d,4 e,4 fs,4 g,4 a,4 b,4 cs4 d4 e4 fs4 g4 }
    \header {title = "D major" piece = "D major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 }
    \header {piece = "D (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 }
    \header {piece = "A (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 cs,8 g,,8 cs,8 g,,8 e,,8 cs,8 g,,8 cs,8 e,8 cs,8 e,8 cs,8 g,,8 e,8 cs,8 e,8 g,8 e,8 g,8 e,8 cs,8 g,8 e,8 g,8 cs8 g,8 cs8 g,8 e,8 cs8 g,8 cs8 e8 cs8 e8 cs8 g,8 e8 cs8 e8 g8 e8 g8 e8 cs8 g8 }
    \header {piece = "C♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 }
    \header {piece = "G (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 }
    \header {piece = "Em (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 }
    \header {piece = "Bm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 }
    \header {piece = "F♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 gs,,4 a,,4 b,,4 cs,4 d,4 e,4 fs,4 gs,4 a,4 b,4 cs4 d4 e4 fs4 }
    \header {title = "A major" piece = "A major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 }
    \header {piece = "A (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 }
    \header {piece = "E (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 d,8 b,,8 d,8 b,,8 gs,,8 d,8 b,,8 d,8 gs,8 d,8 gs,8 d,8 b,,8 gs,8 d,8 gs,8 b,8 gs,8 b,8 gs,8 d,8 b,8 gs,8 b,8 d8 b,8 d8 b,8 gs,8 d8 }
    \header {piece = "G♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 }
    \header {piece = "D (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 }
    \header {piece = "Bm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 }
    \header {piece = "F♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 e,,8 cs,8 gs,,8 cs,8 e,8 cs,8 e,8 cs,8 gs,,8 e,8 cs,8 e,8 gs,8 e,8 gs,8 e,8 cs,8 gs,8 e,8 gs,8 cs8 gs,8 cs8 gs,8 e,8 cs8 gs,8 cs8 e8 cs8 e8 cs8 gs,8 e8 }
    \header {piece = "C♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 gs,,4 a,,4 b,,4 cs,4 ds,4 e,4 fs,4 gs,4 a,4 b,4 cs4 ds4 e4 fs4 }
    \header {title = "E major" piece = "E major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 }
    \header {piece = "E (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 }
    \header {piece = "B (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 ds,8 a,,8 ds,8 a,,8 fs,,8 ds,8 a,,8 ds,8 fs,8 ds,8 fs,8 ds,8 a,,8 fs,8 ds,8 fs,8 a,8 fs,8 a,8 fs,8 ds,8 a,8 fs,8 a,8 ds8 a,8 ds8 a,8 fs,8 ds8 a,8 ds8 fs8 ds8 fs8 ds8 a,8 fs8 }
    \header {piece = "D♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 }
    \header {piece = "A (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 }
    \header {piece = "F♯m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 e,,8 cs,8 gs,,8 cs,8 e,8 cs,8 e,8 cs,8 gs,,8 e,8 cs,8 e,8 gs,8 e,8 gs,8 e,8 cs,8 gs,8 e,8 gs,8 cs8 gs,8 cs8 gs,8 e,8 cs8 gs,8 cs8 e8 cs8 e8 cs8 gs,8 e8 }
    \header {piece = "C♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 gs,,8 ds,8 b,,8 ds,8 gs,8 ds,8 gs,8 ds,8 b,,8 gs,8 ds,8 gs,8 b,8 gs,8 b,8 gs,8 ds,8 b,8 gs,8 b,8 ds8 b,8 ds8 b,8 gs,8 ds8 }
    \header {piece = "G♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 gs,,4 as,,4 b,,4 cs,4 ds,4 e,4 fs,4 gs,4 as,4 b,4 cs4 ds4 e4 fs4 }
    \header {title = "B major" piece = "B major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 }
    \header {piece = "B (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 cs,8 as,,8 cs,8 as,,8 fs,,8 cs,8 as,,8 cs,8 fs,8 cs,8 fs,8 cs,8 as,,8 fs,8 cs,8 fs,8 as,8 fs,8 as,8 fs,8 cs,8 as,8 fs,8 as,8 cs8 as,8 cs8 as,8 fs,8 cs8 as,8 cs8 fs8 cs8 fs8 cs8 as,8 fs8 }
    \header {piece = "F♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 as,,8 cs,8 as,,8 cs,8 as,,8 e,,8 cs,8 as,,8 cs,8 e,8 cs,8 e,8 cs,8 as,,8 e,8 cs,8 e,8 as,8 e,8 as,8 e,8 cs,8 as,8 e,8 as,8 cs8 as,8 cs8 as,8 e,8 cs8 as,8 cs8 e8 cs8 e8 cs8 as,8 e8 }
    \header {piece = "A♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 }
    \header {piece = "E (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 e,,8 cs,8 gs,,8 cs,8 e,8 cs,8 e,8 cs,8 gs,,8 e,8 cs,8 e,8 gs,8 e,8 gs,8 e,8 cs,8 gs,8 e,8 gs,8 cs8 gs,8 cs8 gs,8 e,8 cs8 gs,8 cs8 e8 cs8 e8 cs8 gs,8 e8 }
    \header {piece = "C♯m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 gs,,8 ds,8 b,,8 ds,8 gs,8 ds,8 gs,8 ds,8 b,,8 gs,8 ds,8 gs,8 b,8 gs,8 b,8 gs,8 ds,8 b,8 gs,8 b,8 ds8 b,8 ds8 b,8 gs,8 ds8 }
    \header {piece = "G♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 ds,8 as,,8 ds,8 as,,8 fs,,8 ds,8 as,,8 ds,8 fs,8 ds,8 fs,8 ds,8 as,,8 fs,8 ds,8 fs,8 as,8 fs,8 as,8 fs,8 ds,8 as,8 fs,8 as,8 ds8 as,8 ds8 as,8 fs,8 ds8 as,8 ds8 fs8 ds8 fs8 ds8 as,8 fs8 }
    \header {piece = "D♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 es,,4 fs,,4 gs,,4 as,,4 b,,4 cs,4 ds,4 es,4 fs,4 gs,4 as,4 b,4 cs4 ds4 es4 fs4 }
    \header {title = "F♯ major" piece = "F♯ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 cs,8 as,,8 cs,8 as,,8 fs,,8 cs,8 as,,8 cs,8 fs,8 cs,8 fs,8 cs,8 as,,8 fs,8 cs,8 fs,8 as,8 fs,8 as,8 fs,8 cs,8 as,8 fs,8 as,8 cs8 as,8 cs8 as,8 fs,8 cs8 as,8 cs8 fs8 cs8 fs8 cs8 as,8 fs8 }
    \header {piece = "F♯ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 es,,8 cs,8 gs,,8 cs,8 es,8 cs,8 es,8 cs,8 gs,,8 es,8 cs,8 es,8 gs,8 es,8 gs,8 es,8 cs,8 gs,8 es,8 gs,8 cs8 gs,8 cs8 gs,8 es,8 cs8 gs,8 cs8 es8 cs8 es8 cs8 gs,8 es8 }
    \header {piece = "C♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 es,,8 b,,8 gs,,8 b,,8 es,8 b,,8 es,8 b,,8 gs,,8 es,8 b,,8 es,8 gs,8 es,8 gs,8 es,8 b,,8 gs,8 es,8 gs,8 b,8 gs,8 b,8 gs,8 es,8 b,8 gs,8 b,8 es8 b,8 es8 b,8 gs,8 es8 }
    \header {piece = "E♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 }
    \header {piece = "B (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 gs,,8 ds,8 b,,8 ds,8 gs,8 ds,8 gs,8 ds,8 b,,8 gs,8 ds,8 gs,8 b,8 gs,8 b,8 gs,8 ds,8 b,8 gs,8 b,8 ds8 b,8 ds8 b,8 gs,8 ds8 }
    \header {piece = "G♯m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 ds,8 as,,8 ds,8 as,,8 fs,,8 ds,8 as,,8 ds,8 fs,8 ds,8 fs,8 ds,8 as,,8 fs,8 ds,8 fs,8 as,8 fs,8 as,8 fs,8 ds,8 as,8 fs,8 as,8 ds8 as,8 ds8 as,8 fs,8 ds8 as,8 ds8 fs8 ds8 fs8 ds8 as,8 fs8 }
    \header {piece = "D♯m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 as,,8 cs,8 as,,8 cs,8 as,,8 es,,8 cs,8 as,,8 cs,8 es,8 cs,8 es,8 cs,8 as,,8 es,8 cs,8 es,8 as,8 es,8 as,8 es,8 cs,8 as,8 es,8 as,8 cs8 as,8 cs8 as,8 es,8 cs8 as,8 cs8 es8 cs8 es8 cs8 as,8 es8 }
    \header {piece = "A♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 f,,4 g,,4 a,,4 bf,,4 c,4 d,4 e,4 f,4 g,4 a,4 bf,4 c4 d4 e4 f4 g4 }
    \header {title = "F major" piece = "F major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 }
    \header {piece = "F (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 }
    \header {piece = "C (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 bf,,8 g,,8 bf,,8 g,,8 e,,8 bf,,8 g,,8 bf,,8 e,8 bf,,8 e,8 bf,,8 g,,8 e,8 bf,,8 e,8 g,8 e,8 g,8 e,8 bf,,8 g,8 e,8 g,8 bf,8 g,8 bf,8 g,8 e,8 bf,8 g,8 bf,8 e8 bf,8 e8 bf,8 g,8 e8 bf,8 e8 g8 e8 g8 e8 bf,8 g8 }
    \header {piece = "Edim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 f,,8 d,8 bf,,8 d,8 f,8 d,8 f,8 d,8 bf,,8 f,8 d,8 f,8 bf,8 f,8 bf,8 f,8 d,8 bf,8 f,8 bf,8 d8 bf,8 d8 bf,8 f,8 d8 bf,8 d8 f8 d8 f8 d8 bf,8 f8 }
    \header {piece = "B♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 g,,8 d,8 bf,,8 d,8 g,8 d,8 g,8 d,8 bf,,8 g,8 d,8 g,8 bf,8 g,8 bf,8 g,8 d,8 bf,8 g,8 bf,8 d8 bf,8 d8 bf,8 g,8 d8 bf,8 d8 g8 d8 g8 d8 bf,8 g8 }
    \header {piece = "Gm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 }
    \header {piece = "Dm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 }
    \header {piece = "Am (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 g,,4 a,,4 bf,,4 c,4 d,4 ef,4 f,4 g,4 a,4 bf,4 c4 d4 ef4 f4 g4 }
    \header {title = "B♭ major" piece = "B♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 f,,8 d,8 bf,,8 d,8 f,8 d,8 f,8 d,8 bf,,8 f,8 d,8 f,8 bf,8 f,8 bf,8 f,8 d,8 bf,8 f,8 bf,8 d8 bf,8 d8 bf,8 f,8 d8 bf,8 d8 f8 d8 f8 d8 bf,8 f8 }
    \header {piece = "B♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 }
    \header {piece = "F (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 a,,8 c,8 ef,8 c,8 ef,8 c,8 a,,8 ef,8 c,8 ef,8 a,8 ef,8 a,8 ef,8 c,8 a,8 ef,8 a,8 c8 a,8 c8 a,8 ef,8 c8 a,8 c8 ef8 c8 ef8 c8 a,8 ef8 }
    \header {piece = "Adim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 g,,8 ef,8 bf,,8 ef,8 g,8 ef,8 g,8 ef,8 bf,,8 g,8 ef,8 g,8 bf,8 g,8 bf,8 g,8 ef,8 bf,8 g,8 bf,8 ef8 bf,8 ef8 bf,8 g,8 ef8 bf,8 ef8 g8 ef8 g8 ef8 bf,8 g8 }
    \header {piece = "E♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 c,8 ef,8 c,8 ef,8 c,8 g,,8 ef,8 c,8 ef,8 g,8 ef,8 g,8 ef,8 c,8 g,8 ef,8 g,8 c8 g,8 c8 g,8 ef,8 c8 g,8 c8 ef8 c8 ef8 c8 g,8 ef8 c8 ef8 g8 ef8 g8 ef8 c8 g8 }
    \header {piece = "Cm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 g,,8 d,8 bf,,8 d,8 g,8 d,8 g,8 d,8 bf,,8 g,8 d,8 g,8 bf,8 g,8 bf,8 g,8 d,8 bf,8 g,8 bf,8 d8 bf,8 d8 bf,8 g,8 d8 bf,8 d8 g8 d8 g8 d8 bf,8 g8 }
    \header {piece = "Gm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 }
    \header {piece = "Dm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 g,,4 af,,4 bf,,4 c,4 d,4 ef,4 f,4 g,4 af,4 bf,4 c4 d4 ef4 f4 g4 }
    \header {title = "E♭ major" piece = "E♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 g,,8 ef,8 bf,,8 ef,8 g,8 ef,8 g,8 ef,8 bf,,8 g,8 ef,8 g,8 bf,8 g,8 bf,8 g,8 ef,8 bf,8 g,8 bf,8 ef8 bf,8 ef8 bf,8 g,8 ef8 bf,8 ef8 g8 ef8 g8 ef8 bf,8 g8 }
    \header {piece = "E♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 f,,8 d,8 bf,,8 d,8 f,8 d,8 f,8 d,8 bf,,8 f,8 d,8 f,8 bf,8 f,8 bf,8 f,8 d,8 bf,8 f,8 bf,8 d8 bf,8 d8 bf,8 f,8 d8 bf,8 d8 f8 d8 f8 d8 bf,8 f8 }
    \header {piece = "B♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 d,8 af,,8 d,8 af,,8 f,,8 d,8 af,,8 d,8 f,8 d,8 f,8 d,8 af,,8 f,8 d,8 f,8 af,8 f,8 af,8 f,8 d,8 af,8 f,8 af,8 d8 af,8 d8 af,8 f,8 d8 af,8 d8 f8 d8 f8 d8 af,8 f8 }
    \header {piece = "Ddim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 c,8 ef,8 c,8 ef,8 c,8 af,,8 ef,8 c,8 ef,8 af,8 ef,8 af,8 ef,8 c,8 af,8 ef,8 af,8 c8 af,8 c8 af,8 ef,8 c8 af,8 c8 ef8 c8 ef8 c8 af,8 ef8 }
    \header {piece = "A♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 c,8 af,,8 c,8 af,,8 f,,8 c,8 af,,8 c,8 f,8 c,8 f,8 c,8 af,,8 f,8 c,8 f,8 af,8 f,8 af,8 f,8 c,8 af,8 f,8 af,8 c8 af,8 c8 af,8 f,8 c8 af,8 c8 f8 c8 f8 c8 af,8 f8 }
    \header {piece = "Fm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 c,8 ef,8 c,8 ef,8 c,8 g,,8 ef,8 c,8 ef,8 g,8 ef,8 g,8 ef,8 c,8 g,8 ef,8 g,8 c8 g,8 c8 g,8 ef,8 c8 g,8 c8 ef8 c8 ef8 c8 g,8 ef8 c8 ef8 g8 ef8 g8 ef8 c8 g8 }
    \header {piece = "Cm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 g,,8 d,8 bf,,8 d,8 g,8 d,8 g,8 d,8 bf,,8 g,8 d,8 g,8 bf,8 g,8 bf,8 g,8 d,8 bf,8 g,8 bf,8 d8 bf,8 d8 bf,8 g,8 d8 bf,8 d8 g8 d8 g8 d8 bf,8 g8 }
    \header {piece = "Gm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 g,,4 af,,4 bf,,4 c,4 df,4 ef,4 f,4 g,4 af,4 bf,4 c4 df4 ef4 f4 g4 }
    \header {title = "A♭ major" piece = "A♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 c,8 ef,8 c,8 ef,8 c,8 af,,8 ef,8 c,8 ef,8 af,8 ef,8 af,8 ef,8 c,8 af,8 ef,8 af,8 c8 af,8 c8 af,8 ef,8 c8 af,8 c8 ef8 c8 ef8 c8 af,8 ef8 }
    \header {piece = "A♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 g,,8 ef,8 bf,,8 ef,8 g,8 ef,8 g,8 ef,8 bf,,8 g,8 ef,8 g,8 bf,8 g,8 bf,8 g,8 ef,8 bf,8 g,8 bf,8 ef8 bf,8 ef8 bf,8 g,8 ef8 bf,8 ef8 g8 ef8 g8 ef8 bf,8 g8 }
    \header {piece = "E♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 g,,8 df,8 bf,,8 df,8 g,8 df,8 g,8 df,8 bf,,8 g,8 df,8 g,8 bf,8 g,8 bf,8 g,8 df,8 bf,8 g,8 bf,8 df8 bf,8 df8 bf,8 g,8 df8 bf,8 df8 g8 df8 g8 df8 bf,8 g8 }
    \header {piece = "Gdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 df,8 af,,8 df,8 af,,8 f,,8 df,8 af,,8 df,8 f,8 df,8 f,8 df,8 af,,8 f,8 df,8 f,8 af,8 f,8 af,8 f,8 df,8 af,8 f,8 af,8 df8 af,8 df8 af,8 f,8 df8 af,8 df8 f8 df8 f8 df8 af,8 f8 }
    \header {piece = "D♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 f,,8 df,8 bf,,8 df,8 f,8 df,8 f,8 df,8 bf,,8 f,8 df,8 f,8 bf,8 f,8 bf,8 f,8 df,8 bf,8 f,8 bf,8 df8 bf,8 df8 bf,8 f,8 df8 bf,8 df8 f8 df8 f8 df8 bf,8 f8 }
    \header {piece = "B♭m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 c,8 af,,8 c,8 af,,8 f,,8 c,8 af,,8 c,8 f,8 c,8 f,8 c,8 af,,8 f,8 c,8 f,8 af,8 f,8 af,8 f,8 c,8 af,8 f,8 af,8 c8 af,8 c8 af,8 f,8 c8 af,8 c8 f8 c8 f8 c8 af,8 f8 }
    \header {piece = "Fm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 c,8 ef,8 c,8 ef,8 c,8 g,,8 ef,8 c,8 ef,8 g,8 ef,8 g,8 ef,8 c,8 g,8 ef,8 g,8 c8 g,8 c8 g,8 ef,8 c8 g,8 c8 ef8 c8 ef8 c8 g,8 ef8 c8 ef8 g8 ef8 g8 ef8 c8 g8 }
    \header {piece = "Cm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 gf,,4 af,,4 bf,,4 c,4 df,4 ef,4 f,4 gf,4 af,4 bf,4 c4 df4 ef4 f4 gf4 }
    \header {title = "D♭ major" piece = "D♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 df,8 af,,8 df,8 af,,8 f,,8 df,8 af,,8 df,8 f,8 df,8 f,8 df,8 af,,8 f,8 df,8 f,8 af,8 f,8 af,8 f,8 df,8 af,8 f,8 af,8 df8 af,8 df8 af,8 f,8 df8 af,8 df8 f8 df8 f8 df8 af,8 f8 }
    \header {piece = "D♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 c,8 ef,8 c,8 ef,8 c,8 af,,8 ef,8 c,8 ef,8 af,8 ef,8 af,8 ef,8 c,8 af,8 ef,8 af,8 c8 af,8 c8 af,8 ef,8 c8 af,8 c8 ef8 c8 ef8 c8 af,8 ef8 }
    \header {piece = "A♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 c,8 ef,8 c,8 ef,8 c,8 gf,,8 ef,8 c,8 ef,8 gf,8 ef,8 gf,8 ef,8 c,8 gf,8 ef,8 gf,8 c8 gf,8 c8 gf,8 ef,8 c8 gf,8 c8 ef8 c8 ef8 c8 gf,8 ef8 c8 ef8 gf8 ef8 gf8 ef8 c8 gf8 }
    \header {piece = "Cdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 gf,,8 df,8 bf,,8 df,8 gf,8 df,8 gf,8 df,8 bf,,8 gf,8 df,8 gf,8 bf,8 gf,8 bf,8 gf,8 df,8 bf,8 gf,8 bf,8 df8 bf,8 df8 bf,8 gf,8 df8 bf,8 df8 gf8 df8 gf8 df8 bf,8 gf8 }
    \header {piece = "G♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 gf,,8 ef,8 bf,,8 ef,8 gf,8 ef,8 gf,8 ef,8 bf,,8 gf,8 ef,8 gf,8 bf,8 gf,8 bf,8 gf,8 ef,8 bf,8 gf,8 bf,8 ef8 bf,8 ef8 bf,8 gf,8 ef8 bf,8 ef8 gf8 ef8 gf8 ef8 bf,8 gf8 }
    \header {piece = "E♭m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 f,,8 df,8 bf,,8 df,8 f,8 df,8 f,8 df,8 bf,,8 f,8 df,8 f,8 bf,8 f,8 bf,8 f,8 df,8 bf,8 f,8 bf,8 df8 bf,8 df8 bf,8 f,8 df8 bf,8 df8 f8 df8 f8 df8 bf,8 f8 }
    \header {piece = "B♭m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 c,8 af,,8 c,8 af,,8 f,,8 c,8 af,,8 c,8 f,8 c,8 f,8 c,8 af,,8 f,8 c,8 f,8 af,8 f,8 af,8 f,8 c,8 af,8 f,8 af,8 c8 af,8 c8 af,8 f,8 c8 af,8 c8 f8 c8 f8 c8 af,8 f8 }
    \header {piece = "Fm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 gf,,4 af,,4 bf,,4 cf,4 df,4 ef,4 f,4 gf,4 af,4 bf,4 cf4 df4 ef4 f4 gf4 }
    \header {title = "G♭ major" piece = "G♭ major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 gf,,8 df,8 bf,,8 df,8 gf,8 df,8 gf,8 df,8 bf,,8 gf,8 df,8 gf,8 bf,8 gf,8 bf,8 gf,8 df,8 bf,8 gf,8 bf,8 df8 bf,8 df8 bf,8 gf,8 df8 bf,8 df8 gf8 df8 gf8 df8 bf,8 gf8 }
    \header {piece = "G♭ (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 df,8 af,,8 df,8 af,,8 f,,8 df,8 af,,8 df,8 f,8 df,8 f,8 df,8 af,,8 f,8 df,8 f,8 af,8 f,8 af,8 f,8 df,8 af,8 f,8 af,8 df8 af,8 df8 af,8 f,8 df8 af,8 df8 f8 df8 f8 df8 af,8 f8 }
    \header {piece = "D♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 cf,8 af,,8 cf,8 af,,8 f,,8 cf,8 af,,8 cf,8 f,8 cf,8 f,8 cf,8 af,,8 f,8 cf,8 f,8 af,8 f,8 af,8 f,8 cf,8 af,8 f,8 af,8 cf8 af,8 cf8 af,8 f,8 cf8 af,8 cf8 f8 cf8 f8 cf8 af,8 f8 }
    \header {piece = "Fdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 cf,8 ef,8 cf,8 ef,8 cf,8 gf,,8 ef,8 cf,8 ef,8 gf,8 ef,8 gf,8 ef,8 cf,8 gf,8 ef,8 gf,8 cf8 gf,8 cf8 gf,8 ef,8 cf8 gf,8 cf8 ef8 cf8 ef8 cf8 gf,8 ef8 cf8 ef8 gf8 ef8 gf8 ef8 cf8 gf8 }
    \header {piece = "C♭ (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 cf,8 ef,8 cf,8 ef,8 cf,8 af,,8 ef,8 cf,8 ef,8 af,8 ef,8 af,8 ef,8 cf,8 af,8 ef,8 af,8 cf8 af,8 cf8 af,8 ef,8 cf8 af,8 cf8 ef8 cf8 ef8 cf8 af,8 ef8 }
    \header {piece = "A♭m (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 gf,,8 ef,8 bf,,8 ef,8 gf,8 ef,8 gf,8 ef,8 bf,,8 gf,8 ef,8 gf,8 bf,8 gf,8 bf,8 gf,8 ef,8 bf,8 gf,8 bf,8 ef8 bf,8 ef8 bf,8 gf,8 ef8 bf,8 ef8 gf8 ef8 gf8 ef8 bf,8 gf8 }
    \header {piece = "E♭m (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 f,,8 df,8 bf,,8 df,8 f,8 df,8 f,8 df,8 bf,,8 f,8 df,8 f,8 bf,8 f,8 bf,8 f,8 df,8 bf,8 f,8 bf,8 df8 bf,8 df8 bf,8 f,8 df8 bf,8 df8 f8 df8 f8 df8 bf,8 f8 }
    \header {piece = "B♭m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 f,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 f,4 g,4 a,4 b,4 c4 d4 e4 f4 g4 }
    \header {title = "A minor" piece = "A minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,4 f,,4 gs,,4 a,,4 b,,4 c,4 d,4 e,4 f,4 gs,4 a,4 b,4 c4 d4 e4 f4 }
    \header {piece = "A harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 }
    \header {piece = "Am (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 }
    \header {piece = "E (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 }
    \header {piece = "Em (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 d,8 b,,8 d,8 b,,8 gs,,8 d,8 b,,8 d,8 gs,8 d,8 gs,8 d,8 b,,8 gs,8 d,8 gs,8 b,8 gs,8 b,8 gs,8 d,8 b,8 gs,8 b,8 d8 b,8 d8 b,8 gs,8 d8 }
    \header {piece = "G♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 }
    \header {piece = "G (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 }
    \header {piece = "Dm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 b,,8 d,8 b,,8 d,8 b,,8 f,,8 d,8 b,,8 d,8 f,8 d,8 f,8 d,8 b,,8 f,8 d,8 f,8 b,8 f,8 b,8 f,8 d,8 b,8 f,8 b,8 d8 b,8 d8 b,8 f,8 d8 b,8 d8 f8 d8 f8 d8 b,8 f8 }
    \header {piece = "Bdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 }
    \header {piece = "F (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 c,8 gs,,8 c,8 gs,,8 e,,8 c,8 gs,,8 c,8 e,8 c,8 e,8 c,8 gs,,8 e,8 c,8 e,8 gs,8 e,8 gs,8 e,8 c,8 gs,8 e,8 gs,8 c8 gs,8 c8 gs,8 e,8 c8 gs,8 c8 e8 c8 e8 c8 gs,8 e8 }
    \header {piece = "C+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 }
    \header {piece = "C (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 fs,4 g,4 a,4 b,4 c4 d4 e4 fs4 g4 }
    \header {title = "E minor" piece = "E minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 g,,4 a,,4 b,,4 c,4 ds,4 e,4 fs,4 g,4 a,4 b,4 c4 ds4 e4 fs4 g4 }
    \header {piece = "E harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 }
    \header {piece = "Em (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 }
    \header {piece = "B (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 }
    \header {piece = "Bm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 ds,8 a,,8 ds,8 a,,8 fs,,8 ds,8 a,,8 ds,8 fs,8 ds,8 fs,8 ds,8 a,,8 fs,8 ds,8 fs,8 a,8 fs,8 a,8 fs,8 ds,8 a,8 fs,8 a,8 ds8 a,8 ds8 a,8 fs,8 ds8 a,8 ds8 fs8 ds8 fs8 ds8 a,8 fs8 }
    \header {piece = "D♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 }
    \header {piece = "D (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 }
    \header {piece = "Am (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 c,8 a,,8 c,8 a,,8 fs,,8 c,8 a,,8 c,8 fs,8 c,8 fs,8 c,8 a,,8 fs,8 c,8 fs,8 a,8 fs,8 a,8 fs,8 c,8 a,8 fs,8 a,8 c8 a,8 c8 a,8 fs,8 c8 a,8 c8 fs8 c8 fs8 c8 a,8 fs8 }
    \header {piece = "F♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 }
    \header {piece = "C (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 ds,8 b,,8 ds,8 b,,8 g,,8 ds,8 b,,8 ds,8 g,8 ds,8 g,8 ds,8 b,,8 g,8 ds,8 g,8 b,8 g,8 b,8 g,8 ds,8 b,8 g,8 b,8 ds8 b,8 ds8 b,8 g,8 ds8 b,8 ds8 g8 ds8 g8 ds8 b,8 g8 }
    \header {piece = "G+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 }
    \header {piece = "G (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 g,,4 a,,4 b,,4 cs,4 d,4 e,4 fs,4 g,4 a,4 b,4 cs4 d4 e4 fs4 g4 }
    \header {title = "B minor" piece = "B minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 g,,4 as,,4 b,,4 cs,4 d,4 e,4 fs,4 g,4 as,4 b,4 cs4 d4 e4 fs4 g4 }
    \header {piece = "B harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 }
    \header {piece = "Bm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 cs,8 as,,8 cs,8 as,,8 fs,,8 cs,8 as,,8 cs,8 fs,8 cs,8 fs,8 cs,8 as,,8 fs,8 cs,8 fs,8 as,8 fs,8 as,8 fs,8 cs,8 as,8 fs,8 as,8 cs8 as,8 cs8 as,8 fs,8 cs8 as,8 cs8 fs8 cs8 fs8 cs8 as,8 fs8 }
    \header {piece = "F♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 }
    \header {piece = "F♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 as,,8 cs,8 as,,8 cs,8 as,,8 e,,8 cs,8 as,,8 cs,8 e,8 cs,8 e,8 cs,8 as,,8 e,8 cs,8 e,8 as,8 e,8 as,8 e,8 cs,8 as,8 e,8 as,8 cs8 as,8 cs8 as,8 e,8 cs8 as,8 cs8 e8 cs8 e8 cs8 as,8 e8 }
    \header {piece = "A♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 }
    \header {piece = "A (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 }
    \header {piece = "Em (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 cs,8 g,,8 cs,8 g,,8 e,,8 cs,8 g,,8 cs,8 e,8 cs,8 e,8 cs,8 g,,8 e,8 cs,8 e,8 g,8 e,8 g,8 e,8 cs,8 g,8 e,8 g,8 cs8 g,8 cs8 g,8 e,8 cs8 g,8 cs8 e8 cs8 e8 cs8 g,8 e8 cs8 e8 g8 e8 g8 e8 cs8 g8 }
    \header {piece = "C♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 }
    \header {piece = "G (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 d,8 as,,8 d,8 as,,8 fs,,8 d,8 as,,8 d,8 fs,8 d,8 fs,8 d,8 as,,8 fs,8 d,8 fs,8 as,8 fs,8 as,8 fs,8 d,8 as,8 fs,8 as,8 d8 as,8 d8 as,8 fs,8 d8 as,8 d8 fs8 d8 fs8 d8 as,8 fs8 }
    \header {piece = "D+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 }
    \header {piece = "D (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 gs,,4 a,,4 b,,4 cs,4 d,4 e,4 fs,4 gs,4 a,4 b,4 cs4 d4 e4 fs4 }
    \header {title = "F♯ minor" piece = "F♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,4 fs,,4 gs,,4 a,,4 b,,4 cs,4 d,4 es,4 fs,4 gs,4 a,4 b,4 cs4 d4 es4 fs4 }
    \header {piece = "F♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 }
    \header {piece = "F♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 es,,8 cs,8 gs,,8 cs,8 es,8 cs,8 es,8 cs,8 gs,,8 es,8 cs,8 es,8 gs,8 es,8 gs,8 es,8 cs,8 gs,8 es,8 gs,8 cs8 gs,8 cs8 gs,8 es,8 cs8 gs,8 cs8 es8 cs8 es8 cs8 gs,8 es8 }
    \header {piece = "C♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 e,,8 cs,8 gs,,8 cs,8 e,8 cs,8 e,8 cs,8 gs,,8 e,8 cs,8 e,8 gs,8 e,8 gs,8 e,8 cs,8 gs,8 e,8 gs,8 cs8 gs,8 cs8 gs,8 e,8 cs8 gs,8 cs8 e8 cs8 e8 cs8 gs,8 e8 }
    \header {piece = "C♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 es,,8 b,,8 gs,,8 b,,8 es,8 b,,8 es,8 b,,8 gs,,8 es,8 b,,8 es,8 gs,8 es,8 gs,8 es,8 b,,8 gs,8 es,8 gs,8 b,8 gs,8 b,8 gs,8 es,8 b,8 gs,8 b,8 es8 b,8 es8 b,8 gs,8 es8 }
    \header {piece = "E♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 }
    \header {piece = "E (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 }
    \header {piece = "Bm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 d,8 b,,8 d,8 b,,8 gs,,8 d,8 b,,8 d,8 gs,8 d,8 gs,8 d,8 b,,8 gs,8 d,8 gs,8 b,8 gs,8 b,8 gs,8 d,8 b,8 gs,8 b,8 d8 b,8 d8 b,8 gs,8 d8 }
    \header {piece = "G♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 }
    \header {piece = "D (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 a,,8 cs,8 a,,8 cs,8 a,,8 es,,8 cs,8 a,,8 cs,8 es,8 cs,8 es,8 cs,8 a,,8 es,8 cs,8 es,8 a,8 es,8 a,8 es,8 cs,8 a,8 es,8 a,8 cs8 a,8 cs8 a,8 es,8 cs8 a,8 cs8 es8 cs8 es8 cs8 a,8 es8 }
    \header {piece = "A+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 }
    \header {piece = "A (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 gs,,4 a,,4 b,,4 cs,4 ds,4 e,4 fs,4 gs,4 a,4 b,4 cs4 ds4 e4 fs4 }
    \header {title = "C♯ minor" piece = "C♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 gs,,4 a,,4 bs,,4 cs,4 ds,4 e,4 fs,4 gs,4 a,4 bs,4 cs4 ds4 e4 fs4 }
    \header {piece = "C♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 e,,8 cs,8 gs,,8 cs,8 e,8 cs,8 e,8 cs,8 gs,,8 e,8 cs,8 e,8 gs,8 e,8 gs,8 e,8 cs,8 gs,8 e,8 gs,8 cs8 gs,8 cs8 gs,8 e,8 cs8 gs,8 cs8 e8 cs8 e8 cs8 gs,8 e8 }
    \header {piece = "C♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 bs,,8 ds,8 bs,,8 ds,8 bs,,8 gs,,8 ds,8 bs,,8 ds,8 gs,8 ds,8 gs,8 ds,8 bs,,8 gs,8 ds,8 gs,8 bs,8 gs,8 bs,8 gs,8 ds,8 bs,8 gs,8 bs,8 ds8 bs,8 ds8 bs,8 gs,8 ds8 }
    \header {piece = "G♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 gs,,8 ds,8 b,,8 ds,8 gs,8 ds,8 gs,8 ds,8 b,,8 gs,8 ds,8 gs,8 b,8 gs,8 b,8 gs,8 ds,8 b,8 gs,8 b,8 ds8 b,8 ds8 b,8 gs,8 ds8 }
    \header {piece = "G♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 bs,,8 ds,8 bs,,8 ds,8 bs,,8 fs,,8 ds,8 bs,,8 ds,8 fs,8 ds,8 fs,8 ds,8 bs,,8 fs,8 ds,8 fs,8 bs,8 fs,8 bs,8 fs,8 ds,8 bs,8 fs,8 bs,8 ds8 bs,8 ds8 bs,8 fs,8 ds8 bs,8 ds8 fs8 ds8 fs8 ds8 bs,8 fs8 }
    \header {piece = "B♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 }
    \header {piece = "B (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 }
    \header {piece = "F♯m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 ds,8 a,,8 ds,8 a,,8 fs,,8 ds,8 a,,8 ds,8 fs,8 ds,8 fs,8 ds,8 a,,8 fs,8 ds,8 fs,8 a,8 fs,8 a,8 fs,8 ds,8 a,8 fs,8 a,8 ds8 a,8 ds8 a,8 fs,8 ds8 a,8 ds8 fs8 ds8 fs8 ds8 a,8 fs8 }
    \header {piece = "D♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 }
    \header {piece = "A (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 bs,,8 gs,,8 bs,,8 gs,,8 e,,8 bs,,8 gs,,8 bs,,8 e,8 bs,,8 e,8 bs,,8 gs,,8 e,8 bs,,8 e,8 gs,8 e,8 gs,8 e,8 bs,,8 gs,8 e,8 gs,8 bs,8 gs,8 bs,8 gs,8 e,8 bs,8 gs,8 bs,8 e8 bs,8 e8 bs,8 gs,8 e8 }
    \header {piece = "E+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 }
    \header {piece = "E (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 fs,,4 gs,,4 as,,4 b,,4 cs,4 ds,4 e,4 fs,4 gs,4 as,4 b,4 cs4 ds4 e4 fs4 }
    \header {title = "G♯ minor" piece = "G♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,4 fss,,4 gs,,4 as,,4 b,,4 cs,4 ds,4 e,4 fss,4 gs,4 as,4 b,4 cs4 ds4 e4 fss4 }
    \header {piece = "G♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 gs,,8 ds,8 b,,8 ds,8 gs,8 ds,8 gs,8 ds,8 b,,8 gs,8 ds,8 gs,8 b,8 gs,8 b,8 gs,8 ds,8 b,8 gs,8 b,8 ds8 b,8 ds8 b,8 gs,8 ds8 }
    \header {piece = "G♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fss,,8 as,,8 ds,8 as,,8 ds,8 as,,8 fss,,8 ds,8 as,,8 ds,8 fss,8 ds,8 fss,8 ds,8 as,,8 fss,8 ds,8 fss,8 as,8 fss,8 as,8 fss,8 ds,8 as,8 fss,8 as,8 ds8 as,8 ds8 as,8 fss,8 ds8 as,8 ds8 fss8 ds8 fss8 ds8 as,8 fss8 }
    \header {piece = "D♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 ds,8 as,,8 ds,8 as,,8 fs,,8 ds,8 as,,8 ds,8 fs,8 ds,8 fs,8 ds,8 as,,8 fs,8 ds,8 fs,8 as,8 fs,8 as,8 fs,8 ds,8 as,8 fs,8 as,8 ds8 as,8 ds8 as,8 fs,8 ds8 as,8 ds8 fs8 ds8 fs8 ds8 as,8 fs8 }
    \header {piece = "D♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fss,,8 as,,8 cs,8 as,,8 cs,8 as,,8 fss,,8 cs,8 as,,8 cs,8 fss,8 cs,8 fss,8 cs,8 as,,8 fss,8 cs,8 fss,8 as,8 fss,8 as,8 fss,8 cs,8 as,8 fss,8 as,8 cs8 as,8 cs8 as,8 fss,8 cs8 as,8 cs8 fss8 cs8 fss8 cs8 as,8 fss8 }
    \header {piece = "F𝄪dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 cs,8 as,,8 cs,8 as,,8 fs,,8 cs,8 as,,8 cs,8 fs,8 cs,8 fs,8 cs,8 as,,8 fs,8 cs,8 fs,8 as,8 fs,8 as,8 fs,8 cs,8 as,8 fs,8 as,8 cs8 as,8 cs8 as,8 fs,8 cs8 as,8 cs8 fs8 cs8 fs8 cs8 as,8 fs8 }
    \header {piece = "F♯ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 e,,8 cs,8 gs,,8 cs,8 e,8 cs,8 e,8 cs,8 gs,,8 e,8 cs,8 e,8 gs,8 e,8 gs,8 e,8 cs,8 gs,8 e,8 gs,8 cs8 gs,8 cs8 gs,8 e,8 cs8 gs,8 cs8 e8 cs8 e8 cs8 gs,8 e8 }
    \header {piece = "C♯m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 as,,8 cs,8 as,,8 cs,8 as,,8 e,,8 cs,8 as,,8 cs,8 e,8 cs,8 e,8 cs,8 as,,8 e,8 cs,8 e,8 as,8 e,8 as,8 e,8 cs,8 as,8 e,8 as,8 cs8 as,8 cs8 as,8 e,8 cs8 as,8 cs8 e8 cs8 e8 cs8 as,8 e8 }
    \header {piece = "A♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 }
    \header {piece = "E (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fss,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fss,,8 ds,8 b,,8 ds,8 fss,8 ds,8 fss,8 ds,8 b,,8 fss,8 ds,8 fss,8 b,8 fss,8 b,8 fss,8 ds,8 b,8 fss,8 b,8 ds8 b,8 ds8 b,8 fss,8 ds8 b,8 ds8 fss8 ds8 fss8 ds8 b,8 fss8 }
    \header {piece = "B+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 }
    \header {piece = "B (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 es,,4 fs,,4 gs,,4 as,,4 b,,4 cs,4 ds,4 es,4 fs,4 gs,4 as,4 b,4 cs4 ds4 es4 fs4 }
    \header {title = "D♯ minor" piece = "D♯ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,4 fs,,4 gs,,4 as,,4 b,,4 css,4 ds,4 es,4 fs,4 gs,4 as,4 b,4 css4 ds4 es4 fs4 }
    \header {piece = "D♯ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 ds,8 as,,8 ds,8 as,,8 fs,,8 ds,8 as,,8 ds,8 fs,8 ds,8 fs,8 ds,8 as,,8 fs,8 ds,8 fs,8 as,8 fs,8 as,8 fs,8 ds,8 as,8 fs,8 as,8 ds8 as,8 ds8 as,8 fs,8 ds8 as,8 ds8 fs8 ds8 fs8 ds8 as,8 fs8 }
    \header {piece = "D♯m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 as,,8 css,8 as,,8 css,8 as,,8 es,,8 css,8 as,,8 css,8 es,8 css,8 es,8 css,8 as,,8 es,8 css,8 es,8 as,8 es,8 as,8 es,8 css,8 as,8 es,8 as,8 css8 as,8 css8 as,8 es,8 css8 as,8 css8 es8 css8 es8 css8 as,8 es8 }
    \header {piece = "A♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 as,,8 cs,8 as,,8 cs,8 as,,8 es,,8 cs,8 as,,8 cs,8 es,8 cs,8 es,8 cs,8 as,,8 es,8 cs,8 es,8 as,8 es,8 as,8 es,8 cs,8 as,8 es,8 as,8 cs8 as,8 cs8 as,8 es,8 cs8 as,8 cs8 es8 cs8 es8 cs8 as,8 es8 }
    \header {piece = "A♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 gs,,8 css,8 gs,,8 css,8 gs,,8 es,,8 css,8 gs,,8 css,8 es,8 css,8 es,8 css,8 gs,,8 es,8 css,8 es,8 gs,8 es,8 gs,8 es,8 css,8 gs,8 es,8 gs,8 css8 gs,8 css8 gs,8 es,8 css8 gs,8 css8 es8 css8 es8 css8 gs,8 es8 }
    \header {piece = "C𝄪dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 gs,,8 cs,8 gs,,8 cs,8 gs,,8 es,,8 cs,8 gs,,8 cs,8 es,8 cs,8 es,8 cs,8 gs,,8 es,8 cs,8 es,8 gs,8 es,8 gs,8 es,8 cs,8 gs,8 es,8 gs,8 cs8 gs,8 cs8 gs,8 es,8 cs8 gs,8 cs8 es8 cs8 es8 cs8 gs,8 es8 }
    \header {piece = "C♯ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 gs,,8 ds,8 b,,8 ds,8 gs,8 ds,8 gs,8 ds,8 b,,8 gs,8 ds,8 gs,8 b,8 gs,8 b,8 gs,8 ds,8 b,8 gs,8 b,8 ds8 b,8 ds8 b,8 gs,8 ds8 }
    \header {piece = "G♯m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 es,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 es,,8 b,,8 gs,,8 b,,8 es,8 b,,8 es,8 b,,8 gs,,8 es,8 b,,8 es,8 gs,8 es,8 gs,8 es,8 b,,8 gs,8 es,8 gs,8 b,8 gs,8 b,8 gs,8 es,8 b,8 gs,8 b,8 es8 b,8 es8 b,8 gs,8 es8 }
    \header {piece = "E♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 }
    \header {piece = "B (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 css,8 as,,8 css,8 as,,8 fs,,8 css,8 as,,8 css,8 fs,8 css,8 fs,8 css,8 as,,8 fs,8 css,8 fs,8 as,8 fs,8 as,8 fs,8 css,8 as,8 fs,8 as,8 css8 as,8 css8 as,8 fs,8 css8 as,8 css8 fs8 css8 fs8 css8 as,8 fs8 }
    \header {piece = "F♯+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 as,,8 cs,8 as,,8 cs,8 as,,8 fs,,8 cs,8 as,,8 cs,8 fs,8 cs,8 fs,8 cs,8 as,,8 fs,8 cs,8 fs,8 as,8 fs,8 as,8 fs,8 cs,8 as,8 fs,8 as,8 cs8 as,8 cs8 as,8 fs,8 cs8 as,8 cs8 fs8 cs8 fs8 cs8 as,8 fs8 }
    \header {piece = "F♯ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 e,,4 f,,4 g,,4 a,,4 bf,,4 c,4 d,4 e,4 f,4 g,4 a,4 bf,4 c4 d4 e4 f4 g4 }
    \header {title = "D minor" piece = "D minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,4 f,,4 g,,4 a,,4 bf,,4 cs,4 d,4 e,4 f,4 g,4 a,4 bf,4 cs4 d4 e4 f4 g4 }
    \header {piece = "D harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 }
    \header {piece = "Dm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 }
    \header {piece = "A (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 }
    \header {piece = "Am (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 cs,8 g,,8 cs,8 g,,8 e,,8 cs,8 g,,8 cs,8 e,8 cs,8 e,8 cs,8 g,,8 e,8 cs,8 e,8 g,8 e,8 g,8 e,8 cs,8 g,8 e,8 g,8 cs8 g,8 cs8 g,8 e,8 cs8 g,8 cs8 e8 cs8 e8 cs8 g,8 e8 cs8 e8 g8 e8 g8 e8 cs8 g8 }
    \header {piece = "C♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 }
    \header {piece = "C (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 g,,8 d,8 bf,,8 d,8 g,8 d,8 g,8 d,8 bf,,8 g,8 d,8 g,8 bf,8 g,8 bf,8 g,8 d,8 bf,8 g,8 bf,8 d8 bf,8 d8 bf,8 g,8 d8 bf,8 d8 g8 d8 g8 d8 bf,8 g8 }
    \header {piece = "Gm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 bf,,8 g,,8 bf,,8 g,,8 e,,8 bf,,8 g,,8 bf,,8 e,8 bf,,8 e,8 bf,,8 g,,8 e,8 bf,,8 e,8 g,8 e,8 g,8 e,8 bf,,8 g,8 e,8 g,8 bf,8 g,8 bf,8 g,8 e,8 bf,8 g,8 bf,8 e8 bf,8 e8 bf,8 g,8 e8 bf,8 e8 g8 e8 g8 e8 bf,8 g8 }
    \header {piece = "Edim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 f,,8 d,8 bf,,8 d,8 f,8 d,8 f,8 d,8 bf,,8 f,8 d,8 f,8 bf,8 f,8 bf,8 f,8 d,8 bf,8 f,8 bf,8 d8 bf,8 d8 bf,8 f,8 d8 bf,8 d8 f8 d8 f8 d8 bf,8 f8 }
    \header {piece = "B♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 cs,8 a,,8 cs,8 a,,8 f,,8 cs,8 a,,8 cs,8 f,8 cs,8 f,8 cs,8 a,,8 f,8 cs,8 f,8 a,8 f,8 a,8 f,8 cs,8 a,8 f,8 a,8 cs8 a,8 cs8 a,8 f,8 cs8 a,8 cs8 f8 cs8 f8 cs8 a,8 f8 }
    \header {piece = "F+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 }
    \header {piece = "F (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 g,,4 a,,4 bf,,4 c,4 d,4 ef,4 f,4 g,4 a,4 bf,4 c4 d4 ef4 f4 g4 }
    \header {title = "G minor" piece = "G minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,4 g,,4 a,,4 bf,,4 c,4 d,4 ef,4 fs,4 g,4 a,4 bf,4 c4 d4 ef4 fs4 g4 }
    \header {piece = "G harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 g,,8 d,8 bf,,8 d,8 g,8 d,8 g,8 d,8 bf,,8 g,8 d,8 g,8 bf,8 g,8 bf,8 g,8 d,8 bf,8 g,8 bf,8 d8 bf,8 d8 bf,8 g,8 d8 bf,8 d8 g8 d8 g8 d8 bf,8 g8 }
    \header {piece = "Gm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 }
    \header {piece = "D (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 }
    \header {piece = "Dm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 a,,8 c,8 a,,8 c,8 a,,8 fs,,8 c,8 a,,8 c,8 fs,8 c,8 fs,8 c,8 a,,8 fs,8 c,8 fs,8 a,8 fs,8 a,8 fs,8 c,8 a,8 fs,8 a,8 c8 a,8 c8 a,8 fs,8 c8 a,8 c8 fs8 c8 fs8 c8 a,8 fs8 }
    \header {piece = "F♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 }
    \header {piece = "F (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 c,8 ef,8 c,8 ef,8 c,8 g,,8 ef,8 c,8 ef,8 g,8 ef,8 g,8 ef,8 c,8 g,8 ef,8 g,8 c8 g,8 c8 g,8 ef,8 c8 g,8 c8 ef8 c8 ef8 c8 g,8 ef8 c8 ef8 g8 ef8 g8 ef8 c8 g8 }
    \header {piece = "Cm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 a,,8 c,8 ef,8 c,8 ef,8 c,8 a,,8 ef,8 c,8 ef,8 a,8 ef,8 a,8 ef,8 c,8 a,8 ef,8 a,8 c8 a,8 c8 a,8 ef,8 c8 a,8 c8 ef8 c8 ef8 c8 a,8 ef8 }
    \header {piece = "Adim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 g,,8 ef,8 bf,,8 ef,8 g,8 ef,8 g,8 ef,8 bf,,8 g,8 ef,8 g,8 bf,8 g,8 bf,8 g,8 ef,8 bf,8 g,8 bf,8 ef8 bf,8 ef8 bf,8 g,8 ef8 bf,8 ef8 g8 ef8 g8 ef8 bf,8 g8 }
    \header {piece = "E♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 fs,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 fs,,8 d,8 bf,,8 d,8 fs,8 d,8 fs,8 d,8 bf,,8 fs,8 d,8 fs,8 bf,8 fs,8 bf,8 fs,8 d,8 bf,8 fs,8 bf,8 d8 bf,8 d8 bf,8 fs,8 d8 bf,8 d8 fs8 d8 fs8 d8 bf,8 fs8 }
    \header {piece = "B♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 f,,8 d,8 bf,,8 d,8 f,8 d,8 f,8 d,8 bf,,8 f,8 d,8 f,8 bf,8 f,8 bf,8 f,8 d,8 bf,8 f,8 bf,8 d8 bf,8 d8 bf,8 f,8 d8 bf,8 d8 f8 d8 f8 d8 bf,8 f8 }
    \header {piece = "B♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 g,,4 af,,4 bf,,4 c,4 d,4 ef,4 f,4 g,4 af,4 bf,4 c4 d4 ef4 f4 g4 }
    \header {title = "C minor" piece = "C minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,4 g,,4 af,,4 b,,4 c,4 d,4 ef,4 f,4 g,4 af,4 b,4 c4 d4 ef4 f4 g4 }
    \header {piece = "C harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 c,8 ef,8 c,8 ef,8 c,8 g,,8 ef,8 c,8 ef,8 g,8 ef,8 g,8 ef,8 c,8 g,8 ef,8 g,8 c8 g,8 c8 g,8 ef,8 c8 g,8 c8 ef8 c8 ef8 c8 g,8 ef8 c8 ef8 g8 ef8 g8 ef8 c8 g8 }
    \header {piece = "Cm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 }
    \header {piece = "G (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 g,,8 d,8 bf,,8 d,8 g,8 d,8 g,8 d,8 bf,,8 g,8 d,8 g,8 bf,8 g,8 bf,8 g,8 d,8 bf,8 g,8 bf,8 d8 bf,8 d8 bf,8 g,8 d8 bf,8 d8 g8 d8 g8 d8 bf,8 g8 }
    \header {piece = "Gm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 b,,8 d,8 b,,8 d,8 b,,8 f,,8 d,8 b,,8 d,8 f,8 d,8 f,8 d,8 b,,8 f,8 d,8 f,8 b,8 f,8 b,8 f,8 d,8 b,8 f,8 b,8 d8 b,8 d8 b,8 f,8 d8 b,8 d8 f8 d8 f8 d8 b,8 f8 }
    \header {piece = "Bdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 f,,8 d,8 bf,,8 d,8 f,8 d,8 f,8 d,8 bf,,8 f,8 d,8 f,8 bf,8 f,8 bf,8 f,8 d,8 bf,8 f,8 bf,8 d8 bf,8 d8 bf,8 f,8 d8 bf,8 d8 f8 d8 f8 d8 bf,8 f8 }
    \header {piece = "B♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 c,8 af,,8 c,8 af,,8 f,,8 c,8 af,,8 c,8 f,8 c,8 f,8 c,8 af,,8 f,8 c,8 f,8 af,8 f,8 af,8 f,8 c,8 af,8 f,8 af,8 c8 af,8 c8 af,8 f,8 c8 af,8 c8 f8 c8 f8 c8 af,8 f8 }
    \header {piece = "Fm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 d,8 af,,8 d,8 af,,8 f,,8 d,8 af,,8 d,8 f,8 d,8 f,8 d,8 af,,8 f,8 d,8 f,8 af,8 f,8 af,8 f,8 d,8 af,8 f,8 af,8 d8 af,8 d8 af,8 f,8 d8 af,8 d8 f8 d8 f8 d8 af,8 f8 }
    \header {piece = "Ddim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 c,8 ef,8 c,8 ef,8 c,8 af,,8 ef,8 c,8 ef,8 af,8 ef,8 af,8 ef,8 c,8 af,8 ef,8 af,8 c8 af,8 c8 af,8 ef,8 c8 af,8 c8 ef8 c8 ef8 c8 af,8 ef8 }
    \header {piece = "A♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 b,,8 ef,8 b,,8 ef,8 b,,8 g,,8 ef,8 b,,8 ef,8 g,8 ef,8 g,8 ef,8 b,,8 g,8 ef,8 g,8 b,8 g,8 b,8 g,8 ef,8 b,8 g,8 b,8 ef8 b,8 ef8 b,8 g,8 ef8 b,8 ef8 g8 ef8 g8 ef8 b,8 g8 }
    \header {piece = "E♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 g,,8 ef,8 bf,,8 ef,8 g,8 ef,8 g,8 ef,8 bf,,8 g,8 ef,8 g,8 bf,8 g,8 bf,8 g,8 ef,8 bf,8 g,8 bf,8 ef8 bf,8 ef8 bf,8 g,8 ef8 bf,8 ef8 g8 ef8 g8 ef8 bf,8 g8 }
    \header {piece = "E♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 g,,4 af,,4 bf,,4 c,4 df,4 ef,4 f,4 g,4 af,4 bf,4 c4 df4 ef4 f4 g4 }
    \header {title = "F minor" piece = "F minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,4 f,,4 g,,4 af,,4 bf,,4 c,4 df,4 e,4 f,4 g,4 af,4 bf,4 c4 df4 e4 f4 g4 }
    \header {piece = "F harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 c,8 af,,8 c,8 af,,8 f,,8 c,8 af,,8 c,8 f,8 c,8 f,8 c,8 af,,8 f,8 c,8 f,8 af,8 f,8 af,8 f,8 c,8 af,8 f,8 af,8 c8 af,8 c8 af,8 f,8 c8 af,8 c8 f8 c8 f8 c8 af,8 f8 }
    \header {piece = "Fm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 }
    \header {piece = "C (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 c,8 ef,8 c,8 ef,8 c,8 g,,8 ef,8 c,8 ef,8 g,8 ef,8 g,8 ef,8 c,8 g,8 ef,8 g,8 c8 g,8 c8 g,8 ef,8 c8 g,8 c8 ef8 c8 ef8 c8 g,8 ef8 c8 ef8 g8 ef8 g8 ef8 c8 g8 }
    \header {piece = "Cm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 g,,8 bf,,8 g,,8 bf,,8 g,,8 e,,8 bf,,8 g,,8 bf,,8 e,8 bf,,8 e,8 bf,,8 g,,8 e,8 bf,,8 e,8 g,8 e,8 g,8 e,8 bf,,8 g,8 e,8 g,8 bf,8 g,8 bf,8 g,8 e,8 bf,8 g,8 bf,8 e8 bf,8 e8 bf,8 g,8 e8 bf,8 e8 g8 e8 g8 e8 bf,8 g8 }
    \header {piece = "Edim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 g,,8 ef,8 bf,,8 ef,8 g,8 ef,8 g,8 ef,8 bf,,8 g,8 ef,8 g,8 bf,8 g,8 bf,8 g,8 ef,8 bf,8 g,8 bf,8 ef8 bf,8 ef8 bf,8 g,8 ef8 bf,8 ef8 g8 ef8 g8 ef8 bf,8 g8 }
    \header {piece = "E♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 f,,8 df,8 bf,,8 df,8 f,8 df,8 f,8 df,8 bf,,8 f,8 df,8 f,8 bf,8 f,8 bf,8 f,8 df,8 bf,8 f,8 bf,8 df8 bf,8 df8 bf,8 f,8 df8 bf,8 df8 f8 df8 f8 df8 bf,8 f8 }
    \header {piece = "B♭m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 g,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 g,,8 df,8 bf,,8 df,8 g,8 df,8 g,8 df,8 bf,,8 g,8 df,8 g,8 bf,8 g,8 bf,8 g,8 df,8 bf,8 g,8 bf,8 df8 bf,8 df8 bf,8 g,8 df8 bf,8 df8 g8 df8 g8 df8 bf,8 g8 }
    \header {piece = "Gdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 df,8 af,,8 df,8 af,,8 f,,8 df,8 af,,8 df,8 f,8 df,8 f,8 df,8 af,,8 f,8 df,8 f,8 af,8 f,8 af,8 f,8 df,8 af,8 f,8 af,8 df8 af,8 df8 af,8 f,8 df8 af,8 df8 f8 df8 f8 df8 af,8 f8 }
    \header {piece = "D♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 e,,8 af,,8 c,8 af,,8 c,8 af,,8 e,,8 c,8 af,,8 c,8 e,8 c,8 e,8 c,8 af,,8 e,8 c,8 e,8 af,8 e,8 af,8 e,8 c,8 af,8 e,8 af,8 c8 af,8 c8 af,8 e,8 c8 af,8 c8 e8 c8 e8 c8 af,8 e8 }
    \header {piece = "A♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 c,8 ef,8 c,8 ef,8 c,8 af,,8 ef,8 c,8 ef,8 af,8 ef,8 af,8 ef,8 c,8 af,8 ef,8 af,8 c8 af,8 c8 af,8 ef,8 c8 af,8 c8 ef8 c8 ef8 c8 af,8 ef8 }
    \header {piece = "A♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 gf,,4 af,,4 bf,,4 c,4 df,4 ef,4 f,4 gf,4 af,4 bf,4 c4 df4 ef4 f4 gf4 }
    \header {title = "B♭ minor" piece = "B♭ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,4 gf,,4 a,,4 bf,,4 c,4 df,4 ef,4 f,4 gf,4 a,4 bf,4 c4 df4 ef4 f4 gf4 }
    \header {piece = "B♭ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 f,,8 df,8 bf,,8 df,8 f,8 df,8 f,8 df,8 bf,,8 f,8 df,8 f,8 bf,8 f,8 bf,8 f,8 df,8 bf,8 f,8 bf,8 df8 bf,8 df8 bf,8 f,8 df8 bf,8 df8 f8 df8 f8 df8 bf,8 f8 }
    \header {piece = "B♭m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 }
    \header {piece = "F (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 c,8 af,,8 c,8 af,,8 f,,8 c,8 af,,8 c,8 f,8 c,8 f,8 c,8 af,,8 f,8 c,8 f,8 af,8 f,8 af,8 f,8 c,8 af,8 f,8 af,8 c8 af,8 c8 af,8 f,8 c8 af,8 c8 f8 c8 f8 c8 af,8 f8 }
    \header {piece = "Fm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 a,,8 c,8 ef,8 c,8 ef,8 c,8 a,,8 ef,8 c,8 ef,8 a,8 ef,8 a,8 ef,8 c,8 a,8 ef,8 a,8 c8 a,8 c8 a,8 ef,8 c8 a,8 c8 ef8 c8 ef8 c8 a,8 ef8 }
    \header {piece = "Adim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 c,8 ef,8 c,8 ef,8 c,8 af,,8 ef,8 c,8 ef,8 af,8 ef,8 af,8 ef,8 c,8 af,8 ef,8 af,8 c8 af,8 c8 af,8 ef,8 c8 af,8 c8 ef8 c8 ef8 c8 af,8 ef8 }
    \header {piece = "A♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 gf,,8 ef,8 bf,,8 ef,8 gf,8 ef,8 gf,8 ef,8 bf,,8 gf,8 ef,8 gf,8 bf,8 gf,8 bf,8 gf,8 ef,8 bf,8 gf,8 bf,8 ef8 bf,8 ef8 bf,8 gf,8 ef8 bf,8 ef8 gf8 ef8 gf8 ef8 bf,8 gf8 }
    \header {piece = "E♭m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 c,8 ef,8 c,8 ef,8 c,8 gf,,8 ef,8 c,8 ef,8 gf,8 ef,8 gf,8 ef,8 c,8 gf,8 ef,8 gf,8 c8 gf,8 c8 gf,8 ef,8 c8 gf,8 c8 ef8 c8 ef8 c8 gf,8 ef8 c8 ef8 gf8 ef8 gf8 ef8 c8 gf8 }
    \header {piece = "Cdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 gf,,8 df,8 bf,,8 df,8 gf,8 df,8 gf,8 df,8 bf,,8 gf,8 df,8 gf,8 bf,8 gf,8 bf,8 gf,8 df,8 bf,8 gf,8 bf,8 df8 bf,8 df8 bf,8 gf,8 df8 bf,8 df8 gf8 df8 gf8 df8 bf,8 gf8 }
    \header {piece = "G♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 a,,8 df,8 a,,8 df,8 a,,8 f,,8 df,8 a,,8 df,8 f,8 df,8 f,8 df,8 a,,8 f,8 df,8 f,8 a,8 f,8 a,8 f,8 df,8 a,8 f,8 a,8 df8 a,8 df8 a,8 f,8 df8 a,8 df8 f8 df8 f8 df8 a,8 f8 }
    \header {piece = "D♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 df,8 af,,8 df,8 af,,8 f,,8 df,8 af,,8 df,8 f,8 df,8 f,8 df,8 af,,8 f,8 df,8 f,8 af,8 f,8 af,8 f,8 df,8 af,8 f,8 af,8 df8 af,8 df8 af,8 f,8 df8 af,8 df8 f8 df8 f8 df8 af,8 f8 }
    \header {piece = "D♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 4/4 f,,4 gf,,4 af,,4 bf,,4 cf,4 df,4 ef,4 f,4 gf,4 af,4 bf,4 cf4 df4 ef4 f4 gf4 }
    \header {title = "E♭ minor" piece = "E♭ minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,4 gf,,4 af,,4 bf,,4 cf,4 d,4 ef,4 f,4 gf,4 af,4 bf,4 cf4 d4 ef4 f4 gf4 }
    \header {piece = "E♭ harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 ef,8 bf,,8 ef,8 bf,,8 gf,,8 ef,8 bf,,8 ef,8 gf,8 ef,8 gf,8 ef,8 bf,,8 gf,8 ef,8 gf,8 bf,8 gf,8 bf,8 gf,8 ef,8 bf,8 gf,8 bf,8 ef8 bf,8 ef8 bf,8 gf,8 ef8 bf,8 ef8 gf8 ef8 gf8 ef8 bf,8 gf8 }
    \header {piece = "E♭m (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 f,,8 d,8 bf,,8 d,8 f,8 d,8 f,8 d,8 bf,,8 f,8 d,8 f,8 bf,8 f,8 bf,8 f,8 d,8 bf,8 f,8 bf,8 d8 bf,8 d8 bf,8 f,8 d8 bf,8 d8 f8 d8 f8 d8 bf,8 f8 }
    \header {piece = "B♭ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 f,,8 df,8 bf,,8 df,8 f,8 df,8 f,8 df,8 bf,,8 f,8 df,8 f,8 bf,8 f,8 bf,8 f,8 df,8 bf,8 f,8 bf,8 df8 bf,8 df8 bf,8 f,8 df8 bf,8 df8 f8 df8 f8 df8 bf,8 f8 }
    \header {piece = "B♭m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 d,8 af,,8 d,8 af,,8 f,,8 d,8 af,,8 d,8 f,8 d,8 f,8 d,8 af,,8 f,8 d,8 f,8 af,8 f,8 af,8 f,8 d,8 af,8 f,8 af,8 d8 af,8 d8 af,8 f,8 d8 af,8 d8 f8 d8 f8 d8 af,8 f8 }
    \header {piece = "Ddim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 df,8 af,,8 df,8 af,,8 f,,8 df,8 af,,8 df,8 f,8 df,8 f,8 df,8 af,,8 f,8 df,8 f,8 af,8 f,8 af,8 f,8 df,8 af,8 f,8 af,8 df8 af,8 df8 af,8 f,8 df8 af,8 df8 f8 df8 f8 df8 af,8 f8 }
    \header {piece = "D♭ (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 af,,8 cf,8 ef,8 cf,8 ef,8 cf,8 af,,8 ef,8 cf,8 ef,8 af,8 ef,8 af,8 ef,8 cf,8 af,8 ef,8 af,8 cf8 af,8 cf8 af,8 ef,8 cf8 af,8 cf8 ef8 cf8 ef8 cf8 af,8 ef8 }
    \header {piece = "A♭m (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 f,,8 af,,8 cf,8 af,,8 cf,8 af,,8 f,,8 cf,8 af,,8 cf,8 f,8 cf,8 f,8 cf,8 af,,8 f,8 cf,8 f,8 af,8 f,8 af,8 f,8 cf,8 af,8 f,8 af,8 cf8 af,8 cf8 af,8 f,8 cf8 af,8 cf8 f8 cf8 f8 cf8 af,8 f8 }
    \header {piece = "Fdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 cf,8 ef,8 cf,8 ef,8 cf,8 gf,,8 ef,8 cf,8 ef,8 gf,8 ef,8 gf,8 ef,8 cf,8 gf,8 ef,8 gf,8 cf8 gf,8 cf8 gf,8 ef,8 cf8 gf,8 cf8 ef8 cf8 ef8 cf8 gf,8 ef8 cf8 ef8 gf8 ef8 gf8 ef8 cf8 gf8 }
    \header {piece = "C♭ (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 d,8 bf,,8 d,8 bf,,8 gf,,8 d,8 bf,,8 d,8 gf,8 d,8 gf,8 d,8 bf,,8 gf,8 d,8 gf,8 bf,8 gf,8 bf,8 gf,8 d,8 bf,8 gf,8 bf,8 d8 bf,8 d8 bf,8 gf,8 d8 bf,8 d8 gf8 d8 gf8 d8 bf,8 gf8 }
    \header {piece = "G♭+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 gf,,8 bf,,8 df,8 bf,,8 df,8 bf,,8 gf,,8 df,8 bf,,8 df,8 gf,8 df,8 gf,8 df,8 bf,,8 gf,8 df,8 gf,8 bf,8 gf,8 bf,8 gf,8 df,8 bf,8 gf,8 bf,8 df8 bf,8 df8 bf,8 gf,8 df8 bf,8 df8 gf8 df8 gf8 df8 bf,8 gf8 }
    \header {piece = "G♭ (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak
\header {
    composer = \markup {"RJ Salvador"} subtitle = \markup {"for bass"} title = \markup {"Scales and Arpeggios"}
}
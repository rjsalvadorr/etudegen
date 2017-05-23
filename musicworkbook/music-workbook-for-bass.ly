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
    {\clef "bass_8" \time 3/4 \key c \major e,,4 f,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 f,4 g,4 a,4 b,4 c4 d4 e4 f4 g4 \bar "|."}
    \header {title = "C major" piece = "C major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key c \major \break e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 \break e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 \bar "|."}
    \header {piece = "C (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key c \major \break g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 \break g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 \bar "|."}
    \header {piece = "G (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key c \major \break f,,8 b,,8 d,8 b,,8 d,8 b,,8 f,,8 d,8 b,,8 d,8 f,8 d,8 f,8 d,8 b,,8 f,8 d,8 f,8 b,8 f,8 b,8 f,8 d,8 b,8 \break f,8 b,8 d8 b,8 d8 b,8 f,8 d8 b,8 d8 f8 d8 f8 d8 b,8 f8 \bar "|."}
    \header {piece = "Bdim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key c \major \break f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 \break f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 \bar "|."}
    \header {piece = "F (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key c \major \break f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 \break f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 \bar "|."}
    \header {piece = "Dm (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key c \major \break e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 \break e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 \bar "|."}
    \header {piece = "Am (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key c \major \break e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 \break e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 \bar "|."}
    \header {piece = "Em (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 3/4 \key g \major e,,4 fs,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 fs,4 g,4 a,4 b,4 c4 d4 e4 fs4 g4 \bar "|."}
    \header {title = "G major" piece = "G major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key g \major \break g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 \break g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 \bar "|."}
    \header {piece = "G (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key g \major \break fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 \break fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 \bar "|."}
    \header {piece = "D (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key g \major \break fs,,8 a,,8 c,8 a,,8 c,8 a,,8 fs,,8 c,8 a,,8 c,8 fs,8 c,8 fs,8 c,8 a,,8 fs,8 c,8 fs,8 a,8 fs,8 a,8 fs,8 c,8 a,8 \break fs,8 a,8 c8 a,8 c8 a,8 fs,8 c8 a,8 c8 fs8 c8 fs8 c8 a,8 fs8 \bar "|."}
    \header {piece = "F♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key g \major \break e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 \break e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 \bar "|."}
    \header {piece = "C (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key g \major \break e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 \break e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 \bar "|."}
    \header {piece = "Am (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key g \major \break e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 \break e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 \bar "|."}
    \header {piece = "Em (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key g \major \break fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 \break fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 \bar "|."}
    \header {piece = "Bm (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 3/4 \key d \major e,,4 fs,,4 g,,4 a,,4 b,,4 cs,4 d,4 e,4 fs,4 g,4 a,4 b,4 cs4 d4 e4 fs4 g4 \bar "|."}
    \header {title = "D major" piece = "D major scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key d \major \break fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 \break fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 \bar "|."}
    \header {piece = "D (I)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key d \major \break e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 \break e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 \bar "|."}
    \header {piece = "A (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key d \major \break e,,8 g,,8 cs,8 g,,8 cs,8 g,,8 e,,8 cs,8 g,,8 cs,8 e,8 cs,8 e,8 cs,8 g,,8 e,8 cs,8 e,8 g,8 e,8 g,8 e,8 cs,8 g,8 \break e,8 g,8 cs8 g,8 cs8 g,8 e,8 cs8 g,8 cs8 e8 cs8 e8 cs8 g,8 e8 cs8 e8 g8 e8 g8 e8 cs8 g8 \bar "|."}
    \header {piece = "C♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key d \major \break g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 \break g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 \bar "|."}
    \header {piece = "G (IV)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key d \major \break e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 \break e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 \bar "|."}
    \header {piece = "Em (ii)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key d \major \break fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 \break fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 \bar "|."}
    \header {piece = "Bm (vi)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key d \major \break fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 \break fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 \bar "|."}
    \header {piece = "F♯m (iii)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 3/4 \key a \minor e,,4 f,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 f,4 g,4 a,4 b,4 c4 d4 e4 f4 g4 \bar "|."}
    \header {title = "A minor" piece = "A minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor e,,4 f,,4 gs,,4 a,,4 b,,4 c,4 d,4 e,4 f,4 gs,4 a,4 b,4 c4 d4 e4 f4 \bar "|."}
    \header {piece = "A harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 \break e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 \bar "|."}
    \header {piece = "Am (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break e,,8 gs,,8 b,,8 gs,,8 b,,8 gs,,8 e,,8 b,,8 gs,,8 b,,8 e,8 b,,8 e,8 b,,8 gs,,8 e,8 b,,8 e,8 gs,8 e,8 gs,8 e,8 b,,8 gs,8 \break e,8 gs,8 b,8 gs,8 b,8 gs,8 e,8 b,8 gs,8 b,8 e8 b,8 e8 b,8 gs,8 e8 \bar "|."}
    \header {piece = "E (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 \break e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 \bar "|."}
    \header {piece = "Em (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break gs,,8 b,,8 d,8 b,,8 d,8 b,,8 gs,,8 d,8 b,,8 d,8 gs,8 d,8 gs,8 d,8 b,,8 gs,8 d,8 gs,8 b,8 gs,8 b,8 gs,8 d,8 b,8 gs,8 b,8 d8 b,8 d8 b,8 gs,8 d8 \bar "|."}
    \header {piece = "G♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 \break g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 \bar "|."}
    \header {piece = "G (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break f,,8 a,,8 d,8 a,,8 d,8 a,,8 f,,8 d,8 a,,8 d,8 f,8 d,8 f,8 d,8 a,,8 f,8 d,8 f,8 a,8 f,8 a,8 f,8 d,8 a,8 \break f,8 a,8 d8 a,8 d8 a,8 f,8 d8 a,8 d8 f8 d8 f8 d8 a,8 f8 \bar "|."}
    \header {piece = "Dm (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break f,,8 b,,8 d,8 b,,8 d,8 b,,8 f,,8 d,8 b,,8 d,8 f,8 d,8 f,8 d,8 b,,8 f,8 d,8 f,8 b,8 f,8 b,8 f,8 d,8 b,8 \break f,8 b,8 d8 b,8 d8 b,8 f,8 d8 b,8 d8 f8 d8 f8 d8 b,8 f8 \bar "|."}
    \header {piece = "Bdim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break f,,8 a,,8 c,8 a,,8 c,8 a,,8 f,,8 c,8 a,,8 c,8 f,8 c,8 f,8 c,8 a,,8 f,8 c,8 f,8 a,8 f,8 a,8 f,8 c,8 a,8 \break f,8 a,8 c8 a,8 c8 a,8 f,8 c8 a,8 c8 f8 c8 f8 c8 a,8 f8 \bar "|."}
    \header {piece = "F (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break e,,8 gs,,8 c,8 gs,,8 c,8 gs,,8 e,,8 c,8 gs,,8 c,8 e,8 c,8 e,8 c,8 gs,,8 e,8 c,8 e,8 gs,8 e,8 gs,8 e,8 c,8 gs,8 \break e,8 gs,8 c8 gs,8 c8 gs,8 e,8 c8 gs,8 c8 e8 c8 e8 c8 gs,8 e8 \bar "|."}
    \header {piece = "C+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key a \minor \break e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 \break e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 \bar "|."}
    \header {piece = "C (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 3/4 \key e \minor e,,4 fs,,4 g,,4 a,,4 b,,4 c,4 d,4 e,4 fs,4 g,4 a,4 b,4 c4 d4 e4 fs4 g4 \bar "|."}
    \header {title = "E minor" piece = "E minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 3/4 \key e \minor e,,4 fs,,4 g,,4 a,,4 b,,4 c,4 ds,4 e,4 fs,4 g,4 a,4 b,4 c4 ds4 e4 fs4 g4 \bar "|."}
    \header {piece = "E harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 \break e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 \bar "|."}
    \header {piece = "Em (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break fs,,8 b,,8 ds,8 b,,8 ds,8 b,,8 fs,,8 ds,8 b,,8 ds,8 fs,8 ds,8 fs,8 ds,8 b,,8 fs,8 ds,8 fs,8 b,8 fs,8 b,8 fs,8 ds,8 b,8 \break fs,8 b,8 ds8 b,8 ds8 b,8 fs,8 ds8 b,8 ds8 fs8 ds8 fs8 ds8 b,8 fs8 \bar "|."}
    \header {piece = "B (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 \break fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 \bar "|."}
    \header {piece = "Bm (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break fs,,8 a,,8 ds,8 a,,8 ds,8 a,,8 fs,,8 ds,8 a,,8 ds,8 fs,8 ds,8 fs,8 ds,8 a,,8 fs,8 ds,8 fs,8 a,8 fs,8 a,8 fs,8 ds,8 a,8 \break fs,8 a,8 ds8 a,8 ds8 a,8 fs,8 ds8 a,8 ds8 fs8 ds8 fs8 ds8 a,8 fs8 \bar "|."}
    \header {piece = "D♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 \break fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 \bar "|."}
    \header {piece = "D (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break e,,8 a,,8 c,8 a,,8 c,8 a,,8 e,,8 c,8 a,,8 c,8 e,8 c,8 e,8 c,8 a,,8 e,8 c,8 e,8 a,8 e,8 a,8 e,8 c,8 a,8 \break e,8 a,8 c8 a,8 c8 a,8 e,8 c8 a,8 c8 e8 c8 e8 c8 a,8 e8 \bar "|."}
    \header {piece = "Am (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break fs,,8 a,,8 c,8 a,,8 c,8 a,,8 fs,,8 c,8 a,,8 c,8 fs,8 c,8 fs,8 c,8 a,,8 fs,8 c,8 fs,8 a,8 fs,8 a,8 fs,8 c,8 a,8 \break fs,8 a,8 c8 a,8 c8 a,8 fs,8 c8 a,8 c8 fs8 c8 fs8 c8 a,8 fs8 \bar "|."}
    \header {piece = "F♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break e,,8 g,,8 c,8 g,,8 c,8 g,,8 e,,8 c,8 g,,8 c,8 e,8 c,8 e,8 c,8 g,,8 e,8 c,8 e,8 g,8 e,8 g,8 e,8 c,8 g,8 \break e,8 g,8 c8 g,8 c8 g,8 e,8 c8 g,8 c8 e8 c8 e8 c8 g,8 e8 c8 e8 g8 e8 g8 e8 c8 g8 \bar "|."}
    \header {piece = "C (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break g,,8 b,,8 ds,8 b,,8 ds,8 b,,8 g,,8 ds,8 b,,8 ds,8 g,8 ds,8 g,8 ds,8 b,,8 g,8 ds,8 g,8 b,8 g,8 b,8 g,8 ds,8 b,8 \break g,8 b,8 ds8 b,8 ds8 b,8 g,8 ds8 b,8 ds8 g8 ds8 g8 ds8 b,8 g8 \bar "|."}
    \header {piece = "G+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key e \minor \break g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 \break g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 \bar "|."}
    \header {piece = "G (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak

\score {
    {\clef "bass_8" \time 3/4 \key b \minor e,,4 fs,,4 g,,4 a,,4 b,,4 cs,4 d,4 e,4 fs,4 g,4 a,4 b,4 cs4 d4 e4 fs4 g4 \bar "|."}
    \header {title = "B minor" piece = "B minor scale" ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 3/4 \key b \minor e,,4 fs,,4 g,,4 as,,4 b,,4 cs,4 d,4 e,4 fs,4 g,4 as,4 b,4 cs4 d4 e4 fs4 g4 \bar "|."}
    \header {piece = "B harmonic minor scale" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break fs,,8 b,,8 d,8 b,,8 d,8 b,,8 fs,,8 d,8 b,,8 d,8 fs,8 d,8 fs,8 d,8 b,,8 fs,8 d,8 fs,8 b,8 fs,8 b,8 fs,8 d,8 b,8 \break fs,8 b,8 d8 b,8 d8 b,8 fs,8 d8 b,8 d8 fs8 d8 fs8 d8 b,8 fs8 \bar "|."}
    \header {piece = "Bm (i)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break fs,,8 as,,8 cs,8 as,,8 cs,8 as,,8 fs,,8 cs,8 as,,8 cs,8 fs,8 cs,8 fs,8 cs,8 as,,8 fs,8 cs,8 fs,8 as,8 fs,8 as,8 fs,8 cs,8 as,8 \break fs,8 as,8 cs8 as,8 cs8 as,8 fs,8 cs8 as,8 cs8 fs8 cs8 fs8 cs8 as,8 fs8 \bar "|."}
    \header {piece = "F♯ (V)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break fs,,8 a,,8 cs,8 a,,8 cs,8 a,,8 fs,,8 cs,8 a,,8 cs,8 fs,8 cs,8 fs,8 cs,8 a,,8 fs,8 cs,8 fs,8 a,8 fs,8 a,8 fs,8 cs,8 a,8 \break fs,8 a,8 cs8 a,8 cs8 a,8 fs,8 cs8 a,8 cs8 fs8 cs8 fs8 cs8 a,8 fs8 \bar "|."}
    \header {piece = "F♯m (v)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break e,,8 as,,8 cs,8 as,,8 cs,8 as,,8 e,,8 cs,8 as,,8 cs,8 e,8 cs,8 e,8 cs,8 as,,8 e,8 cs,8 e,8 as,8 e,8 as,8 e,8 cs,8 as,8 \break e,8 as,8 cs8 as,8 cs8 as,8 e,8 cs8 as,8 cs8 e8 cs8 e8 cs8 as,8 e8 \bar "|."}
    \header {piece = "A♯dim (vii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break e,,8 a,,8 cs,8 a,,8 cs,8 a,,8 e,,8 cs,8 a,,8 cs,8 e,8 cs,8 e,8 cs,8 a,,8 e,8 cs,8 e,8 a,8 e,8 a,8 e,8 cs,8 a,8 \break e,8 a,8 cs8 a,8 cs8 a,8 e,8 cs8 a,8 cs8 e8 cs8 e8 cs8 a,8 e8 \bar "|."}
    \header {piece = "A (VII)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break e,,8 g,,8 b,,8 g,,8 b,,8 g,,8 e,,8 b,,8 g,,8 b,,8 e,8 b,,8 e,8 b,,8 g,,8 e,8 b,,8 e,8 g,8 e,8 g,8 e,8 b,,8 g,8 \break e,8 g,8 b,8 g,8 b,8 g,8 e,8 b,8 g,8 b,8 e8 b,8 e8 b,8 g,8 e8 b,8 e8 g8 e8 g8 e8 b,8 g8 \bar "|."}
    \header {piece = "Em (iv)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break e,,8 g,,8 cs,8 g,,8 cs,8 g,,8 e,,8 cs,8 g,,8 cs,8 e,8 cs,8 e,8 cs,8 g,,8 e,8 cs,8 e,8 g,8 e,8 g,8 e,8 cs,8 g,8 \break e,8 g,8 cs8 g,8 cs8 g,8 e,8 cs8 g,8 cs8 e8 cs8 e8 cs8 g,8 e8 cs8 e8 g8 e8 g8 e8 cs8 g8 \bar "|."}
    \header {piece = "C♯dim (ii°)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break g,,8 b,,8 d,8 b,,8 d,8 b,,8 g,,8 d,8 b,,8 d,8 g,8 d,8 g,8 d,8 b,,8 g,8 d,8 g,8 b,8 g,8 b,8 g,8 d,8 b,8 \break g,8 b,8 d8 b,8 d8 b,8 g,8 d8 b,8 d8 g8 d8 g8 d8 b,8 g8 \bar "|."}
    \header {piece = "G (VI)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break fs,,8 as,,8 d,8 as,,8 d,8 as,,8 fs,,8 d,8 as,,8 d,8 fs,8 d,8 fs,8 d,8 as,,8 fs,8 d,8 fs,8 as,8 fs,8 as,8 fs,8 d,8 as,8 \break fs,8 as,8 d8 as,8 d8 as,8 fs,8 d8 as,8 d8 fs8 d8 fs8 d8 as,8 fs8 \bar "|."}
    \header {piece = "D+ (III+)" title = ##f subtitle = ##f composer = ##f}
}

\score {
    {\clef "bass_8" \time 4/4 \key b \minor \break fs,,8 a,,8 d,8 a,,8 d,8 a,,8 fs,,8 d,8 a,,8 d,8 fs,8 d,8 fs,8 d,8 a,,8 fs,8 d,8 fs,8 a,8 fs,8 a,8 fs,8 d,8 a,8 \break fs,8 a,8 d8 a,8 d8 a,8 fs,8 d8 a,8 d8 fs8 d8 fs8 d8 a,8 fs8 \bar "|."}
    \header {piece = "D (III)" title = ##f subtitle = ##f composer = ##f}
}

\pageBreak
\header {
    composer = \markup {"RJ Salvador"} subtitle = \markup {"for bass"} title = \markup {"Scales and Arpeggios"}
}
% This will be used to create a lilypond file

\version "2.18.2"
\language "english"

#(set-default-paper-size "letter" 'portrait)
#(set-global-staff-size 20)

\header {
    composer = \markup { "Who dat?" }
    subtitle = \markup { "More things" }
    title = \markup { "Something Something" }
}

\layout {}

\paper {}


\markup {Tomorrow, and tomorrow, and tomorrow...}
\score {
  { \clef treble \time 4/4 c4 d e f g4 a b c d4 e f g }
}

\markup {Tomorrow, and tomorrow, and tomorrow...}
\score {
  { \clef treble \time 4/4 c4 d e f g4 a b c d4 e f g }
}

\markup {Tomorrow, and tomorrow, and tomorrow...}
\score {{\clef treble \time 4/4 c4 d e f g4 a b c d4 e f g}}

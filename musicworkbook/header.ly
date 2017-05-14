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

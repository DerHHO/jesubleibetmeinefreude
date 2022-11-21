
sopranSystemJesuBleibet = {
  <<

    \new Staff \with {
      instrumentName = "Sopran"
      shortInstrumentName = "S"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vsop" {
        \tag #'transponierendepartitur {
          \clef "treble"
          \transpose c c \sopranNotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "treble"
          \sopranNotenJesuBleibet
        }
      }
      \new Lyrics \lyricsto "vsop" { \stropheIJesuBleibet }
      %\new Lyrics \lyricsto "vsop" { \sopranTextIIJesuBleibet }
      %\new Lyrics \lyricsto "vsop" { \sopranTextIIIJesuBleibet }

    >>
  >>
}

chorpartiturJesuBleibet = {
  \new ChoirStaff <<

    \sopranSystemJesuBleibet

    \new Staff \with {
      instrumentName = "Alt"
      shortInstrumentName = "A"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "valt" {
        \tag #'transponierendepartitur {
          \clef "treble"
          \transpose c c \altNotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "treble"
          \altNotenJesuBleibet
        }
      }
      \new Lyrics \lyricsto "valt" { \stropheIJesuBleibet }
      %\new Lyrics \lyricsto "valt" { \altTextIIJesuBleibet }
      %\new Lyrics \lyricsto "valt" { \altTextIIIJesuBleibet }

    >>


    \new Staff \with {
      instrumentName = "Tenor"
      shortInstrumentName = "T"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vten" {
        \tag #'transponierendepartitur {
          \clef "treble"
          \transpose c c \tenorNotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "treble"
          \tenorNotenJesuBleibet
        }
      }
      \new Lyrics \lyricsto "vten" { \stropheIJesuBleibet }
      %\new Lyrics \lyricsto "vten" { \tenorTextIIJesuBleibet }
      %\new Lyrics \lyricsto "vten" { \tenorTextIIIJesuBleibet }

    >>


    \new Staff \with {
      instrumentName = "Bass"
      shortInstrumentName = "B"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vbass" {
        \tag #'transponierendepartitur {
          \clef "bass"
          \transpose c c \bassNotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "bass"
          \bassNotenJesuBleibet
        }
      }
      \new Lyrics \lyricsto "vbass" { \stropheIJesuBleibet }
      %\new Lyrics \lyricsto "vbass" { \bassTextIIJesuBleibet }
      %\new Lyrics \lyricsto "vbass" { \bassTextIIIJesuBleibet }

    >>
  >>

}
orgelsystemJesuBleibet = {
  <<
    \new PianoStaff <<

      \set PianoStaff.instrumentName = "Orgel"
      \set PianoStaff.shortInstrumentName = "Org."	<<

        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

        }
        <<
          \new Voice = "vsop" {
            \tag #'transponierendepartitur {
              \clef "treble"
              \transpose c c \orgelRHNotenJesuBleibet
            }
            \tag #'klingendepartitur {
              \clef "treble"
              \orgelRHNotenJesuBleibet
            }
          }


        >>


        \new Staff \with {
          instrumentName = ""
          shortInstrumentName = ""
          midiInstrument = "acoustic grand"

          \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9) (minimum-distance . 7) (padding . 1) (stretchability . 5))
        }
        <<
          \new Voice = "valt" {
            \tag #'transponierendepartitur {
              \clef "bass"
              \transpose c c \orgelLHNotenJesuBleibet
            }
            \tag #'klingendepartitur {
              \clef "bass"
              \orgelLHNotenJesuBleibet
            }
          }
          %\addlyrics { \stropheIJesuBleibet }
          \addlyrics { \stropheIIJesuBleibet }
          %\addlyrics { \stropheIIIJesuBleibet }

        >>

      >>
    >>
  >>

}

violineISystemJesuBleibet = {
  <<
    \new Staff \with {
      instrumentName = "Violine 1"
      shortInstrumentName = "Vl. 1"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vVioline_1" {
        \tag #'transponierendepartitur {
          \clef "treble"
          \transpose c c \violineINotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "treble"
          \violineINotenJesuBleibet
        }
      }

    >>
  >>
}

streicherSystemJesuBleibet = {
  <<
    \new Staff \with {
      instrumentName = "Violine 2"
      shortInstrumentName = "Vl. 2"
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vVioline_2" {
        \tag #'transponierendepartitur {
          \clef "treble"
          \transpose c c \violineIINotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "treble"
          \violineIINotenJesuBleibet
        }
      }

    >>


    \new Staff \with {
      instrumentName = "Viola"
      shortInstrumentName = "Vla."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vViola" {
        \tag #'transponierendepartitur {
          \clef "alto"
          \transpose c c \violaNotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "alto"
          \violaNotenJesuBleibet
        }
      }
    >>
  >>
}

continuoSystemJesuBleibet = {
  <<
    \new Staff \with {
      instrumentName = "Basso continuo"
      shortInstrumentName = "B.c."
      midiInstrument = "acoustic grand"

    }
    <<
      \new Voice = "vBassgruppe" {
        \tag #'transponierendepartitur {
          \clef "bass"
          \transpose c c \bassgruppeNotenJesuBleibet
        }
        \tag #'klingendepartitur {
          \clef "bass"
          \bassgruppeNotenJesuBleibet
        }
      }
      \new FiguredBass \bezifferungJesuBleibet

    >>
  >>
}

soloScoreJesuBleibet = {
  <<
    \violineISystemJesuBleibet
    \sopranSystemJesuBleibet
    \continuoSystemJesuBleibet
  >>
}

scoreChorSoloviolineJesuBleibet = {
  <<
    \violineISystemJesuBleibet
    \chorpartiturJesuBleibet
    \continuoSystemJesuBleibet
  >>
}

scoreJesuBleibet = {
  <<
    <<
      \violineISystemJesuBleibet
      \streicherSystemJesuBleibet
    >>
    \chorpartiturJesuBleibet
    %\orgelsystemJesuBleibet
    \continuoSystemJesuBleibet
  >>
}
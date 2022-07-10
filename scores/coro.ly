\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano I"
            \new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano II"
            \new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano III"
            \new Voice = "SopranoIII" { \dynamicUp \KyrieSopranoIIINotes }
          }
          \new Lyrics \lyricsto SopranoIII \KyrieSopranoIIILyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \SanctaSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \SanctaSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \SanctaSopranoIINotes }
          }

          \new Staff {
            \set Staff.instrumentName = "S 3"
            \new Voice = "SopranoIII" { \dynamicUp \SanctaSopranoIIINotes }
          }

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctaAltoLyrics
        >>
        \new Staff { \SanctaOrgano }
        \new FiguredBass { \SanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Virgo prudentissima"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \VirgoSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \VirgoSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \VirgoSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \VirgoSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "S 3"
            \new Voice = "SopranoIII" { \dynamicUp \VirgoSopranoIIINotes }
          }
          \new Lyrics \lyricsto SopranoIII \VirgoSopranoIIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VirgoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VirgoAltoLyrics
        >>
        \new Staff { \VirgoOrgano }
        \new FiguredBass { \VirgoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \ReginaSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \ReginaSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \ReginaSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \ReginaSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "S 3"
            \new Voice = "SopranoIII" { \dynamicUp \ReginaSopranoIIINotes }
          }
          \new Lyrics \lyricsto SopranoIII \ReginaSopranoIIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ReginaAltoLyrics
        >>
        \new Staff { \ReginaOrgano }
        \new FiguredBass { \ReginaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \AgnusSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \AgnusSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \AgnusSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \AgnusSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "S 3"
            \new Voice = "SopranoIII" { \dynamicUp \AgnusSopranoIIINotes }
          }
          \new Lyrics \lyricsto SopranoIII \AgnusSopranoIIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics
        >>
        \new Staff { \AgnusOrgano }
        \new FiguredBass { \AgnusBassFigures }
      >>
    }
  }
}

\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipit "Soprano I" "soprano" #-19.5 #-1.8
  %           \new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics
  %
  %         \new Staff {
  %           \incipit "Soprano II" "soprano" #-20 #-1.8
  %           \new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics
  %
  %         \new Staff {
  %           \incipit "Soprano III" "soprano" #-20.5 #-1.8
  %           \new Voice = "SopranoIII" { \dynamicUp \KyrieSopranoIIINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoIII \KyrieSopranoIIILyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Sancta Maria"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #30
  %     system-system-spacing.minimum-distance = #30
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SanctaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SanctaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \SanctaSopranoINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoI \SanctaSopranoILyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SanctaAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \SanctaAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SanctaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SanctaBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Virgo prudentissima"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \VirgoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \VirgoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \VirgoSopranoINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoI \VirgoSopranoILyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoII" { \dynamicUp \VirgoSopranoIINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoII \VirgoSopranoIILyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 3"
  %           \new Voice = "SopranoIII" { \dynamicUp \VirgoSopranoIIINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoIII \VirgoSopranoIIILyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \VirgoAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \VirgoAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \VirgoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \VirgoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Regina Angelorum"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \ReginaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \ReginaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S 1"
  %           \new Voice = "SopranoI" { \dynamicUp \ReginaSopranoINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoI \ReginaSopranoILyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 2"
  %           \new Voice = "SopranoII" { \dynamicUp \ReginaSopranoIINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoII \ReginaSopranoIILyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "S 3"
  %           \new Voice = "SopranoIII" { \dynamicUp \ReginaSopranoIIINotes }
  %         }
  %         \new Lyrics \lyricsto SopranoIII \ReginaSopranoIIILyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
  %         }
  %         \new Lyrics \lyricsto Alto \ReginaAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \ReginaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \ReginaBassFigures }
  %     >>
  %     \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusOrgano
          }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}

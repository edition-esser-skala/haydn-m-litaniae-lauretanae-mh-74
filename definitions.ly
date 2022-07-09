\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


accomp =  \markup \remark  "accomp."


tempoKyrie = \tempoMarkup "Allegro molto"
tempoSancta = \tempoMarkup "Andante"
tempoVirgo = \tempoMarkup "Allegretto"
% tempoRegina = \tempoMarkup "Allegro"
% tempoAgnus = \tempoMarkup "Adagio"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S1.ly"
\include "notes/S2.ly"
\include "notes/S3.ly"
\include "notes/A.ly"
\include "notes/org.ly"

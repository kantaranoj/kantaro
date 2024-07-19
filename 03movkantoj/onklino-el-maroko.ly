% Marek: detale la priskribendaj movoj spekteblas ekzemple ĉe https://www.youtube.com/watch?v=Y1JqmEdbNUQ

\version "2.20.0"

\tocItem \markup "Onklino el Maroko"
\score {
  \header {
  title = "Onklino el Maroko"
  subsubtitle = "laŭ ĝermana alternativa teksto por usona popolkanto She'll Be Coming 'Round the Mountain"
  }
  
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \set noChordSymbol = ""	  
      \chordmode {
        r1 c c c g c2 c2:7 f1 c2 g2 c1
      }
    }
    \new Voice = "melodio" {
      %\autoBeamOff
      \relative c' {
        \clef treble
        \key c \major
        \time 4/4
        r2. g8 a | c c c c a g e g | c2.^"(hip hop)"
            c8 d | e e e e g g g e | d2.^"(hip hop)"
            g8 f | e e e e d c c c | c c c c f f f f |
                   e e e e d d d d | c2.^"(hip hop)" r4
      }
    } 
    \new Lyrics \lyricsto "melodio"
      {
        La on -- kli -- no el Ma -- ro -- ko ve -- nos ŝi. 
        La on -- kli -- no el Ma -- ro -- ko ve -- nos ŝi.
        La on -- kli -- no el Ma -- ro -- ko, la on -- kli -- no el Ma -- ro -- ko,
        la on -- kli -- no el Ma -- ro -- ko ve -- nos ŝi.
      }
>>

\layout { }
}

\markup {
  \column {
    \left-align {
      "Rekantaĵo:"
      "Kantu ja, ja, jipi jipi je (hip hop)"
      "Kantu ja, ja, jipi jipi je (hip hop)"
      "Kantu ja, ja, jipi jipi, ja, ja, jipi jipi"
      "Ja ja, jipi, jipi, je (hip hop)"
    }
    \null
    \left-align {
      "2. Kaj ŝi rajdos sur kamelo, venos ŝi --- (hopel hopel) ... Rek."
      "3. Kaj ŝi pafos per pistolo, venos ŝi --- (pif paf) ... Rek."
      "4. Kaj eksonos sonoriloj, venos ŝi --- (bim bam) ... Rek."
      "5. Kaj ni kantos kanoneton, venos ŝi --- (la la) ... Rek."
      "6. Kaj ni buĉos la porketon, venos ŝi --- (riĉ raĉ) ... Rek."
      "7. Ĵus alvenis nur letero, sed ne ŝi --- (ooooo) ... Rek."
      "8. Ĵus alvenis telegramo, venos ŝi --- (hu ra) ... Rek."
    }
  }
}

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Kun la sono simbola por ĉiu strofo oni faru ankaŭ taŭgan movon aŭ geston."
              \combine \null \vspace #0.5 % adds vertical spacing between verses

            } % column
      } %
	}	
  }
}

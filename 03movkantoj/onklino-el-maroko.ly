\version "2.20.0"

\score {
  \header {
  title = "La Onklino el Maroko"
  subsubtitle = "el la germana"
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
        La on -- kli -- no el Ma -- ro -- ko ve -- nos ŝi 
        La on -- kli -- no el Ma -- ro -- ko ve -- nos ŝi
        La on -- kli -- no el Ma -- ro -- ko, la on -- kli -- no el Ma -- ro -- ko,
        La on -- kli -- no el Ma -- ro -- ko ve -- nos ŝi
      }
>>

\layout { }
}

\markup {
  \column {
    \left-align {
      "Refreno:"
      "Kantu ja, ja, jipi jipi je (hip hop)"
      "Kantu ja, ja, jipi jipi je (hip hop)"
      "Kantu ja, ja, jipi jipi, ja, ja, jipi jipi"
      "Ja ja, jipi, jipi, je (hip hop)"
    }
    \null
    \left-align {
      "2. Kaj ŝi rajdos sur kamelo, venos ŝi --- (hopel hopel) ... Rf."
      "3. Kaj ŝi pafos per pistolo, venos ŝi --- (pif paf) ... Rf."
      "4. Kaj eksonos sonoriloj, venos ŝi --- (bim bam) ... Rf."
      "5. Kaj ni kantos kanoneton, venos ŝi --- (la la) ... Rf."
      "6. Kaj ni buĉos la porketon, venos ŝi --- (riĉ raĉ) ... Rf."
      "7. Ĵus alvenis nur letero, sed ne ŝi --- (ooooo) ... Rf."
      "8. Ĵus alvenis telegramo, venos ŝi --- (hu ra) ... Rf."
    }
  }
}


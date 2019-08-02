\version "2.18.2"

\header {
  title = "Vidu vidu"
  subtitle = "Originala titolo: Veo veo de Hot Banditoz"
  subsubtitle = "tradukis: Felix, Frida & Bertilo"
}

global = {
  \time 4/4
}

melody = \relative c'' {
  \global
  \key g \minor
  f8 f8 d8 d8 r4 r4 es8 es8 c4 r4 r8 es8 es8 es8 c8 c8 r8 c8 d8 d8 c8 d8 bes4 
  r4 r4 f'4 d8 d8 r4 r4 es8 es8 c4 es8 es8 c4 c8 c8 
  \relative c' {f4 g8 a8 bes4  c1}
  es4 es4 es4 d8 c8 d4 d4 d4 c8 bes8 c4 c4 c4 bes8 c8 d4 r4 r4 
  bes8 bes8 es4 es8 es8 es8 es4
  c8 c8 d4 d8 d8 d8 d4
  bes8 bes8 c4 c8 c8 c8 c4
  a8 a8 a8 a8 a8 bes8 c8 bes4 r4 r2
  
}

words = \lyricmode { Vi -- du, vi -- du, Ki -- on do? A -- fe -- ron be -- lan! Kaj ki -- a es -- tas ĝi?
                     
Ĝi e -- kas per la A, ki -- a do, ki -- a do, ki -- a do? Aleganta! 
Ne, ne, ne, ti -- a ne ne ne, ti -- a ne ne ne es -- tas ĝi! 
Per la A skri -- bi -- ĝas am', per la A skri -- bi -- ĝas aĝ'
La al -- ve -- no de am -- ik', kaj mul -- te pli el la vor -- tar'

  
  
}

\score {
  <<
    \new Staff { \transpose c' d \melody }
    \addlyrics { \set stanza = #"1" \words }
    \addlyrics { \set stanza = #"2" 
                 Vi -- du, vi -- du!  Ki -- on do? A -- fer -- on be -- lan! Kaj ki -- e es -- tas ĝi?
                 
                 Ĝi e -- kas per la E, ki -- e do, ki -- e do, ki -- e do? Enterne! 
Ne, ne, ne, ti -- e ne ne ne, ti -- e ne ne ne es -- tas ĝi!
Per la E skri -- bi -- ĝas ek, per la E skri -- bi -- ĝas em',
Es -- per -- an -- to, e -- ter -- nec', kaj mul -- te pli el la vor -- tar'.

    }
    \addlyrics { \set stanza = #"3" 
                 Vi -- du, vi -- du!  Ki -- on do? A -- fer -- on be -- lan! Kaj ki -- o es -- tas ĝi?
                 
                 Ĝi e -- kas per la O, ki -- o do, ki -- o do, ki -- o do? Orso! 
                 Ne, ne, ne, ti -- o ne ne ne, ti -- o ne ne ne es -- tas ĝi!
                 Per la O skri -- bi -- ĝas or', per la O skri -- bi -- ĝas ok,
                 La on -- klin' en o -- ri -- ent' kaj mul -- te pli el la vor -- tar'.
    }
    
    \addlyrics { \set stanza = #"4" 
                 Vi -- du, vi -- du!  Ki -- on do? A -- fer -- on be -- lan! Kaj ki -- u es -- tas ĝi?
    Ĝi e -- kas per la U, ki -- u do, ki -- u do, ki -- u do? Unklino! 
Ne, ne, ne, ti -- u ne ne ne, ti -- u ne ne ne es -- tas ĝi!
Per la U skri -- bi -- ĝas ung', per la U skri -- bi -- ĝas um,
U -- ni -- ver -- so kaj u -- lul' kaj mul -- te pli el la vor -- tar'

    }
    

\addlyrics { \set stanza = #"5" 
                 Vi -- du, vi -- du!  Ki -- on do? A -- fer -- on be -- lan! Kaj ki -- o es -- tas ĝi?
    Ĝi e -- kas per la Fo, ki -- o do, ki -- o do, ki -- o do? Fino!
    Jes, jes, jes, ti -- o jes, jes, jes, ti -- o jes, jes, jes es -- tas fin'!
%Ĉa Ĉa ĉa neceses meti aldone en alternativan melodian finon kun tri esoj

    }
    
       
    
    
  >>
  \layout { }
  \midi { }
}

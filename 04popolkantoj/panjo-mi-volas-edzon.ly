% Marek: la teksto misas ĉar "Schweinefleisch" (3 silaboj) apartenas al 4 notoj => korektita per ŝanĝo al "Schweinefleische" kun la fina "-e" kiel en KantarViki
% Marek: en la teksto strangas ke "brakoj" etendiĝas al 3 notoj => korektita per aldono de "ĉar" kiel en KantarViki

\tocItem \markup "Panjo, mi volas edzon!"

\score {
	\header {
	  title = "Panjo, mi volas edzon!"
	  subsubtitle = "sudafrika kanto, tradukis Gerda Wulfers-Meddens"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 2/4
	    \key g \major
   	    %\autoBeamOff
	    d8 d r16 d d d b'4 g e8 e g8. e16 e8 d d4
	    d8 d d d b' b g4 a8 fis fis4 g r8 d
	    e e g8. e16 e8 d d d e e g e16 e e8 d d4
	    g8 a b c d4. c16 c b8 b a a g4 r
	\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics {
	  Pan -- jo mi vo -- las ed -- zon! Ki -- an ed -- zon ka -- ru -- lin'?
	  << {
	    \set stanza = #"1. "
	    Ĉu vi ŝa -- tus fran -- con nu? Ne, Pan -- jo, ne! Ne fran -- can ed -- zon
	    vo -- las mi, ĉar \markup{\italic "par"} -- \markup{\italic "lez-"} -- \markup{\italic "vous*"} ne kom -- pre -- nas mi, es -- tas 
	   }
	     \new Lyrics {
	       \set stanza = #"2. "
	       Ĉu ger -- ma -- non ŝa -- tus vi? Ne, Pan -- jo, ne! Ger -- ma -- non, ho, ne
	       vo -- las mi, ĉar \markup{\italic "Schwei"} -- \markup{\italic "ne"} -- \markup{\italic "flei"} -- \markup{\italic "sche*"} ne ŝa -- tas mi, es -- tas
	   }
          \new Lyrics {
	       \set stanza = #"3. "
	       Ĉu vi ŝa -- tus an -- glan nun? Ne Pan -- jo, ne! Ne an -- glan ed -- zon 
              vo -- las mi, ĉar \markup{\italic "I"} \markup{\italic "love"} \markup{\italic "you*"} ne kom -- pre -- nas mi, es -- tas
	   }
          \new Lyrics {
	       \set stanza = #"4. "
	       Ĉu Es -- pe -- ran -- tis -- ton do? Jes Pan -- jo, jes! Es --
               pe -- ran -- tis -- ton a -- mos mi, ĉar en li -- aj bra -- koj ku -- ŝos mi, ĉi -- am
	   }
	   >>
	  plen -- ple -- zur' en Es -- pe -- ran -- tu -- jo nur!
	} %addlyrics

>>
	} % transpose
      } % score

\noPageBreak

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "(*) Klarigo:"
        \column {
          "1. France \"parlez-vous\" (elparolu \"parlevu\") signifas \"ĉu vi parolas\"."
          "2. Germane \"Schweinefleische\" (elparolu \"ŝvajneflajŝe\") signifas \"porkaĵo\"."
          "3. Angle \"I love you\" (elparolu \"aj lav ju\") signifas \"mi amas vin\"."
        } % column
      } % line
    }       
  }
}

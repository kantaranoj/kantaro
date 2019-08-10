

\score {
	\header {
	  title = "Apudmoskvaj vesperoj"
	  subsubtitle = "rusa popolkanto"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 2/4
	    \key d \minor
   	    %\autoBeamOff
	    d8 f a f g4 f8 e a4 g d2 f8 a c c d4 c8 bes a2
	    \repeat volta 2 {
	      b4 cis e8 d a4( a8) e4 d8 a'8. g16 bes4( bes) c8 bes
	      a4 g8 f a4 g
	    } % repeat
	    \alternative {{ d'2 | } { d,2 | }}
	\bar "||" 
	%\autoBeamOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     En ĝar -- de -- no jam ek -- si -- len -- tis bru'.
		     Tu -- te ĉe -- sis ĝi ĝis ma -- ten'.
		     Ki -- om pla -- ĉas nun sub ĉi -- e -- la blu' a -- pud --
		     mos -- kva urb' en so -- mer'.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Jam ne mo -- vas sin la ri -- ve -- ra flu'.
		     Lu -- no kov -- ris ĝin per ar -- ĝent'.
		     Kaj aŭ -- di -- ĝas kant' en ves -- per -- mal -- fru'
		     kaj sen -- vor -- tas ni en si -- lent'.
		   } %addlyrics
	\addlyrics { \set stanza = #"3. "
		     A -- ma -- ti -- no, vi kun sub -- ti -- la spir'.
		     Ne ri -- gar -- das min kun bon -- vol'.
		     Mal -- fa -- ci -- le tre la kon -- fe -- sa dir'.
		     Ne ka -- pab -- las mi al pa -- rol'.
		   } %addlyrics
	\addlyrics { \set stanza = #"4. "
		     Ma -- ten -- ru -- ĝo jam tre prok -- si -- mas nun.
		     Do mi pe -- tas vin kun sin -- cer'.
		     Ne for -- ge -- su vi nok -- tan lu -- mon nun
		     a -- pud -- mos -- kva urb' en so -- "" -- mer'.
		   } %addlyrics
>>
	} % transpose
      } % score

% pri alternativaj tekstoj vd. ankaŭ: http://kantaro.ikso.net/apudmoskvaj_vesperoj

\markup {
  \fill-line {
     \hspace #1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
       \combine \null \vspace #0.06 % adds vertical spacing between verses

       \line { \bold "Alternativa teksto" }
       \line { "Ne aŭdiĝas eĉ flustro en obskur'." }
       \line { "Ĉio dormas nun tie ĉi." }
       \line { "Kiel ŝatas ja, se vi scius nur," }
       \line { "apudmoskvajn vesperojn mi." }

       \combine \null \vspace #0.06
       \line { "Iom plaŭdas flu' kaj ne plaŭdas plu." }
       \line { "Plenas de arĝent' la river'." }
       \line { "Kanton aŭdas mi kaj ne aŭdas plu," }
       \line { "en mallaŭto de la vesper'." }
       
              } % column
     \hspace #2
     \column {

       \combine \null \vspace #0.06 % adds vertical spacing between verses
  
       \line { \bold " " }
       \line { "Kial, kara, vi kapon klinas pli?" }      
       \line { "Kaj rigardas nun ruze min?" }
       \line { "Ĉu esprimas mi, ne esprimas mi," }
       \line { "kio ardas en la anim'?" }

       \combine \null \vspace #0.06
       \line { "Kaj alvenas jam la matena hor'." }
       \line { "Brilas ruĝa la lumlini'..." }
       \line { "Tenu en memor', tenu en la kor'" }
       \line { "apudmoskvajn vesperojn ni." }

     }  % column
     %\hspace #3
    } % fill-line
} % markup    



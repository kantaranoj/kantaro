% NOTO: kontroli la aŭtorecon!
% Jam aperis en cirkulero Esperanta Vorto el 1951 apud aliaj tradukoj de Josef Cink, tradukinto de kristanaj kantoj; vidu https://literatura.bucek.name/brno/EVL-1951-06.pdf

\tocItem \markup "Saĝulo (Domkonstruo)"
\score {
	\header {
        %%% middle column:
        % dedication = ""
	title = "Saĝulo (Domkonstruo)"
	subtitle = "Muž moudrý"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "popola laŭ la Evangelio laŭ Mateo (7:24–29)"
        meter = "elĉeĥigis eble Josef Cink"
        % piece = ""
        %%% right column:
        composer = "melodio popola"
        % arranger = ""
        % opus = ""
        }
	
	\transpose c c' { <<
	\relative {
	    \time 2/4
	    \key f \major
	            \partial4
   	    %\autoBeamOff
            \autoPageBreaksOff
	    c4 a'4 a4 a4 bes8 a8 a8 g8 g8 fis8 g4 c,4 g'4 g4 g4 a8 g8 g8 f8 f8 e8 f4 c4
            a'4 a4 a4 bes8 a8 a8 g8 g8 fis8 g4 g8 g8 c4 bes4 a4 g4 f4 r4 r4 c4 a'4 a4 a4 bes8 a8
            a4 g4 g4 c,4 g'4 g4 g4 a8 g8 g4 f4 f4 c4 a'4 a4 a4 bes8 a8 a4 g4 g4 g8 g8 c4 bes4 a4 g4 f4 r4
	\bar "||" 
	%\autoBeamOn
        \autoPageBreaksOn
	} % relative
	\addlyrics { \set stanza = #"1. "
		     Sa -- ĝu -- lo kon -- stru -- is do -- mon sur la rok',
		     sa -- ĝu -- lo kon -- stru -- is do -- mon sur la rok',
		     sa -- ĝu -- lo kon -- stru -- is do -- mon sur la rok',
		     pos -- te ve -- nis gran -- da pluv'.
		     Plu -- ve -- gis kaj ak -- vo le -- vis sin,
		     plu -- ve -- gis kaj ak -- vo le -- vis sin,
		     plu -- ve -- gis kaj ak -- vo le -- vis sin,
		     sed la do -- mo sta -- ris plu.
		   } %addlyrics
	\addlyrics { \set stanza = #"2. "
		     Sur sa -- blo kon -- stru -- is do -- mon fre -- ne -- zul',
		     sur sa -- blo kon -- stru -- is do -- mon fre -- ne -- zul',
		     sur sa -- blo kon -- stru -- is do -- mon fre -- ne -- zul',
		     pos -- te ve -- nis gran -- da pluv'.
		     Plu -- ve -- gis kaj ak -- vo le -- vis sin,
		     plu -- ve -- gis kaj ak -- vo le -- vis sin,
		     plu -- ve -- gis kaj ak -- vo le -- vis sin,
		     kaj la do -- mon por -- tis for.
		   } %addlyrics
>>
	} % transpose
	\layout { }
	\midi {
		%\bookOutputName "sagxulo-konstruis-domon"
	}
      } % score
\noPageBreak

\markup {
  \fill-line {
    \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "La vortojn oni akompanas per jenaj movoj de manoj aŭ brakoj:"
          "\"saĝulo\": fingromontru sur la kapon"
          "\"konstruis\": mueladu per manoj (surmetado de brikoj)"
          "\"domon\": per brakoj faru tegmenton super la kapo"
          "\"sur la rok'\": gestu arkon (rondan roksurfacon) per disirantaj manoj"
          "\"granda pluv'\": eksplode malfermu la brakojn"
          "\"pluvegis\": tremante malsuprenigu ambaŭ brakojn kun manplatoj malsupre"
          "\"akvo levis sin\": sentreme resuprenigu la brakojn kun manplatoj supre"
          "\"staris plu\": per pugno desupre batu la duan manplaton"
          "\"sur sablo\": malfermu la brakojn en flankojn"
          "\"frenezul'\": gestu cirklojn apud la kapo"
          "\"domon portis for\": ambaŭmane ŝajnigu forĵeton al la flanko"
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup



\score {
	\header {
	title = "Blanka muso"
	subsubtitle = "Tradukis el la itala L. Sözüer"
	}
	
	\transpose c a {
	<<\chords {
		  a2.:m c2 g c g c e:m7 a1:m c2 g c g c e:m7 a
                               } % chords
	\relative {
		\time 4/4
		\key a \minor
		\partial 2.
	\autoBeamOff
	e8 e16 e a8 gis a b c4 c d4 d4 c c r8 d d d c4 b8( a) b c b4 a r8 e' e4 d c8 c r c d4 d8 d c4 c4  d4 d8 d c4 b8 a b c b4 a
       \bar "|." 
	\autoBeamOn
	} % relative
	\addlyrics {
	En An -- to -- nik' en Ger -- ma -- ni -- o mi -- a pa -- tro a -- ĉe -- tis blan -- kan mu -- son por mi.
        Kaj ve -- nis ka -- to, al -- sal -- tis la mu -- son, ki -- un la pa -- tro a -- ĉe -- tis por mi.
	} %addlyrics
>>
	} % transpose
} % score


\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "2." "Jen venis hundo kaj forpelis la katon," } \line{
	"kiu alsaltis la muson, kiun la patro aĉetis por mi."
      } % line
	  \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "3."
		"Jen venis bastono kaj batis la hundon," } \line{
		  "kiu forpelis la katon kiu alsaltis la muson, kiun la patro ..."
      } % line

\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "4."
		"Jen venis fajro kaj bruligis la bastonon ..."
      } % line
      \combine \null \vspace #0.05 % adds vertical spacing between verses
     
 
\line { \bold "5." "Jen venis akvo kaj estingis la fajron ..."
      } % line     
      
             } % column
    \column {
      
    \combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "6."		"Jen venis bovo kaj fortrinkis la akvon ..."
      } % line     

    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "7."	 "Jen venis buĉisto kaj buĉis la bovon ..."
      } % line 
     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "8." "Jen venis anĝelo kaj prenis la buĉiston ..."
      } % line     
    \combine \null \vspace #0.1 % adds vertical spacing between verses
      \line { \bold "9." "Kaj fine venis Dio kaj faligis la anĝelon ..."

      } % line   

     }  % column
    } % fill-line
} % markup	

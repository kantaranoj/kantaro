\tocItem \markup "Fromaĝ' el Edamo"

\score {
	\header {
	  title = "Fromaĝ' el Edamo"
	}
	
	\transpose c c' { <<
	\relative {
	    \time 6/8
	    \key f \major
	    \partial 8
   	    %\autoBeamOff
	    c8 a'4. f4 g8 a4. f4 bes8 a2. f g4. fis4 g8
	    g4. bes4 a8 f2.( f4. f4) f8 bes4. d4 d8 d4. c4 bes8 a4. f4 g8
	    a4.( a4) a8 c4. g4 a8 bes4 bes8 a4 a8 f2.
				% rekantaĵo
	    r4 a8 a g f c4. c4.( c4) a'8 a g f d2.( d4) g8 g4 f8
	    e4. e( e4) f8 e4 d8 c4.( c4. c4) a'8 a g f c4. c4.
	    r4 a'8 a g f d2.( d4) g8 g4 f8 e4 c'8 c4 bes8
	    a4 g8 d4 e8 f2.( f4. f4)
	\bar "|." 
	%\autoBeamOn
	} % relative
	\addlyrics {
	       \set stanza = #"1. "
	       Li es -- tis ma -- ris -- to fi -- de -- la,
	       ki -- u post lon -- ga vo -- jaĝ', __
	       al la fi -- an -- ĉi -- no en hej -- ma vi -- laĝ',
	       re -- ve -- nis kun bu -- lo da fro -- maĝ'.
				% rekontaĵo
	       Fro -- maĝ' el E -- da -- mo, ĝi es -- tu por vi
	       pri mi -- a a -- mo la ga -- ran -- ti'. __
	       Kon -- ser -- vu ĝin pi -- e sub sil -- ka pa -- per'
	       kaj ĝin vi -- dan -- te, pen -- su pri mi dum ves -- per'. __
	     } %addlyrics
	\addlyrics {
	       \set stanza = #"2. "
	       Sed ni -- a ma -- ris -- to tuj de -- vis
	       i -- ri por no -- va ve -- tur' __
	       kaj li -- a fraŭ -- li -- no kun plo -- ra mur -- mur'
	       pro -- me -- sis per plej so -- le -- na ĵur':
				% rekontaĵo
	       Fro -- maĝ' el E -- da -- mo, mi ĵu -- ras al vi,
	       ke mi -- a a -- mo nur es -- tos li. __
	       Mi gar -- dos vin pi -- e ĝis mi -- a a -- mant'
	       re -- ve -- nos por ed -- zi -- ĝi el trans -- ma -- ra land'. __
	     } %addlyrics
	\addlyrics {
	       \set stanza = #"3. "
	       Kaj ĉi -- u -- ma -- te -- ne, fi -- de -- le,
	       al la fro -- maĝ' sur bu -- fed' __
	       ŝi por -- tis du va -- zojn kun fre -- ŝa bu -- ked'
	       ŝte -- li -- ta ĵus el naj -- ba -- ra bed'.
				% rekontaĵo
	       Fro -- maĝ' el E -- da -- mo, vi es -- tos por mi
	       pri mi -- a a -- mo la ga -- ran -- ti'. __
	       Mi ĝo -- je re -- ko -- nas de li -- a vi -- zaĝ'
	       la ka -- rajn traj -- tojn nun en ti -- u ĉi fro -- maĝ'. __
	     } %addlyrics
	\addlyrics {
	       \set stanza = #"4. "
	       Sed ŝi -- a ma -- ris -- to pe -- re -- is.
	       Ve, en la on -- doj de_l' mar'. __
	       Ŝi ti -- on ek -- sci -- is sen an -- taŭ -- pre -- par'
	       nur per te -- le gra -- ma for -- mu -- lar'.
				% rekontaĵo
	       Fro -- maĝ' el E -- da -- mo, nin tra -- fis la sort',
	       jen te -- le gra -- mo pri li -- a mort'. __
	       To -- ren -- te plo -- ran -- te, la bo -- na fraŭ -- lin'...
	       dis -- tran -- ĉis la fro -- ma -- ĝon kaj for -- man -- ĝis ĝin!
	     } %addlyrics

>>
	} % transpose
      } % score




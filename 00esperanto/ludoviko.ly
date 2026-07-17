\version "2.20.0"

% NOTO: malnova registraĵo estas ĉe https://www.youtube.com/watch?v=mpWagpD13vg

% korektite: tridek jarojn da agad' (anstataŭ "de agad'")?
% korektite: KantarViki havas nur "tridek jaroj", do sen la akuzativo, eble ĉar pli facile kanteblas
% korektite: mirinda fak' de ni (anstataŭ "fakt'", laŭ KantarViki)
% NOTO: "de amuzo" estas kvar silaboj, sed kovras nur tri notojn

\tocItem \markup "Ludoviko (ne ploru vi pri ni)"
\score {

	\header {
	title = "Ludoviko (ne ploru vi pri ni)"
	subtitle = "Originala titolo: Oh, Susanna"
	subsubtitle = "Esperantigis Renato Corsetti" % laŭ KantarViki
	}
		
	\transpose c c' {
	<<\chords { 
		\set noChordSymbol = ""
		r4 c1 c c g:7 c c c2 g2:7 c1 c1 c c g:7 c c c2 g2:7 c1 f f c g:7  c c c2 g:7 c2.
	}

	\relative {
		\time 4/4
		\key c \major
	\partial 4
	c8 d e4 g g a g e c c8( d) e4 e d c d2 r4 c8 d e4 g g a g e c c8( d) e4 e d d c2. 
    c8 d e4 g g a g e c c8( d) e4 e d c d2 r4 c8 d e4 g g a g e c c8( d) e4 e d d c2. r4
	\repeat volta 2 { f2 f a4 a2 a4 g g e c d2 r4 c8 d e4 g g a g e c c8( d) e4 e d d c2. \bar "|." }
	} % relative
	\addlyrics { \set stanza = #"1. "
Jen mi ve -- nis al kon -- gre -- so, sur la ja -- ko ver -- da stel',
	es -- tis gran -- da la im -- pre -- so, ĉar ko -- ti -- zo es -- tis ŝtel'.
	Mi ĉe -- es -- tis in -- aŭ -- gu -- ron kun mal -- fer -- ma pa -- ro -- lad',
	kun la no -- bla sen -- ta pu -- ro svar -- mis gran -- da os -- ce -- dad'.
	Lu -- do -- vi -- ko, ne plo -- ru vi pri ni,
	pro -- gre -- sa -- das Es -- pe -- ran -- to mal -- graŭ la for -- ir' de vi. 
	}
	\addlyrics { \set stanza = #"2. "
Jen al -- ve -- nis mi ha -- zar -- de al kun -- sid' de ko -- mi -- tat',
	de -- ci -- da -- dis i -- li ar -- de, ĉu la vos -- ton ha -- vas kat'.
	Ti -- e es -- tis ve -- te -- ra -- no, tri -- dek ja -- roj da a -- gad',
        nur be -- zo -- nis li vor -- ta -- ron, por ke kla -- ru pa -- ro -- lad'.
	Lu -- do -- vi -- ko, ne plo -- ru vi pri ni,
	pro -- gre -- sa -- das Es -- pe -- ran -- to mal -- graŭ la for -- ir' de vi. 
	}
	\addlyrics { \set stanza = #"3. "
La vi -- ri -- noj en la fe -- loj tuj kom -- pre -- nis ĉi -- on jam,
	i -- li faj -- fas pri la ce -- loj, en kon -- gre -- so gra -- vas am'.
	Vic -- ur -- bes -- tro re -- to -- ri -- kis pri mi -- rin -- da fak' de ni,
	nur kon -- gre -- son li tra -- pi -- kis, ĉar la an -- glan u -- zis li.
	Lu -- do -- vi -- ko, ne plo -- ru vi pri ni,
	pro -- gre -- sa -- das Es -- pe -- ran -- to mal -- graŭ la for -- ir' de vi. 
	}
	\addlyrics { \set stanza = #"4. "
Pa -- ro -- la -- dis la ur -- bes -- tro, pa -- ro -- la -- dis pre -- zi -- dant',
	sed de~a -- mu -- zo es -- tis es -- tro nur vi -- ri -- no- -- pri -- ser -- ĉant'.
	Mi kom -- pre -- nis en fin -- fi -- no, ke nur u -- nu es -- tas voj'
	kaj de -- ci -- dis mi per i -- no i -- ri vo -- jon de la ĝoj'.
	Lu -- do -- vi -- ko, ne plo -- ru vi pri ni,
	pro -- gre -- sa -- das Es -- pe -- ran -- to mal -- graŭ la for -- ir' de vi. 
	}
>>
	} % transpose
} % score

% % nun la aliaj strofoj
%
% \markup {
%   \fill-line {
%     % \hspace #0.1 % moves the column off the left margin;
%      % can be removed if space on the page is tight
%      \column {
%       \line { \bold "2."
%         \column {
%           "Jen alvenis mi hazarde al kunsid' de komitat', "
% 		"decidadis ili arde, ĉu la voston havas kat'."
% 		"Tie estis veterano, tridek jarojn de agad',"
% 		"nur bezonis li vortaron, por ke klaru parolad'."
%  		{\bold "Rekantaĵo (2×):"} "Ludoviko, ne ploru vi pri ni," "progresadas Esperanto malgraŭ la forir' de vi."
%            } % column
%       } % line
% 	  \combine \null \vspace #0.1 % adds vertical spacing between verses
%       \line { \bold "3."
%         \column {
% 		"La virinoj en la feloj tuj komprenis ĉion jam,"
% 		"ili fajfas pri la celoj, en kongreso gravas am'."
% 		"Vicurbestro retorikis pri mirinda fakt' de ni,"
% 		"nur kongreson li trapikis, ĉar la anglan uzis li."
% 		{\bold "Rekantaĵo (2×):"} "Ludoviko, ne ploru vi pri ni," "progresadas Esperanto malgraŭ la forir' de vi."
%         } % column
%       } % line
%     } % fill-line
%     \hspace #0.1 % adds horizontal spacing between columns;
%     \column {
%       \line { \bold "4."
%         \column {
% 		"Paroladis la urbestro, paroladis prezidant',"
% 		"sed de amuzo estis estro nur virino-priserĉant'."
% 		"Mi komprenis en finfino, ke nur unu estas voj'"
% 		"kaj decidis mi per ino iri vojon de la ĝoj'."
% 		{\bold "Rekantaĵo (2×):"} "Ludoviko, ne ploru vi pri ni," "progresadas Esperanto malgraŭ la forir' de vi."
%         } % column
%       } % line
% 	} % column
% 	} % fill-line
% } % markup	

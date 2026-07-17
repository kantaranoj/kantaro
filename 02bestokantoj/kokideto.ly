\tocItem \markup "Kokideto"

\score {
	\header {
	title = "Kokideto"
	subtitle = "Originala ĉeĥa titolo: Když jsem já sloužil"
	subsubtitle = "Esperantigis Josef Cink"
	}
        \new Staff {
                \time 2/4
                %\partial 0
                \key f \major
                \autoPageBreaksOff
\repeat volta 3 {
\tempo "Modere"
f'4 f'8 f'8 f'4 a'4 g'8 f'8 e'8 f'8 g'4 r4 g'4 g'8 g'8 g'4 bes'4 a'8 a'8 g'8 g'8 f'4 r4
\tempo "Vigle"
\alternative {
\volta 3 { c'8 f'8 f'8 f'8 a'8 f'8 f'8 f'8 }
\volta 2,3 { c'8 f'8 f'8 f'8 a'8 f'8 f'8 f'8 }
}
c'8 f'8 f'8 f'8 f'4 a'4 g'8 f'8 e'8 f'8 g'4 r4 g'8 g'8 g'8 g'8 g'4 bes'4 a'8 a'8 g'8 g'8 f'4 r4
}
                \autoPageBreaksOn
        } % new Staff
	\addlyrics { \set stanza = #"1. "
        Es -- tis do -- ni -- ta \markup{\bold ko} -- \markup{\bold ki} -- \markup{\bold det'} al mi por la ser -- vad' post \markup{\bold u} -- \markup{\bold nu} jar' pre -- mi'.
        \repeat unfold 16 { \skip 1 } Kaj la ko -- ki -- de -- to kri -- as sur la kort', ve -- as a -- ma -- tin' en dom' pri mi -- a sort'.
	} %addlyrics
	\addlyrics { \set stanza = #"2. "
        Es -- tis do -- ni -- ta \markup{\bold la} \markup{\bold a} -- \markup{\bold nas'} al mi por la ser -- vad' post \markup{\bold du} -- \markup{\bold a} jar' pre -- mi'.
        \repeat unfold 8 { \skip 1 } \markup{\bold La} \markup{\bold a} -- \markup{\bold na} -- \markup{\bold so} \markup{\bold sen} \markup{\bold la} \markup{\bold gra} -- \markup{\bold so,} kaj la ko -- ki -- de -- to kri -- as sur la kort', ve -- as a -- ma -- tin' en dom' pri mi -- a sort'.
	} %addlyrics
	\addlyrics { \set stanza = #"3. "
        Es -- tis do -- ni -- ta \markup{\bold la} \markup{\bold an} -- \markup{\bold ser'} al mi por la ser -- vad' post \markup{\bold tri} -- \markup{\bold a} jar' pre -- mi'.
        \markup{\bold La} \markup{\bold an} -- \markup{\bold se} -- \markup{\bold ro} \markup{\bold laŭ} \markup{\bold pa} -- \markup{\bold se} -- \markup{\bold ro,} la a -- na -- so sen la gra -- so, kaj la ko -- ki -- de -- to kri -- as sur la kort', ve -- as a -- ma -- tin' en dom' pri mi -- a sort'.
	} %addlyrics
	\layout { }
	\midi { }
} % score

\noPageBreak

\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "4." "Estis donita" \bold "la porket'" "al mi por la servad' post" \bold "kvara" "jar' premi'." \bold "La porketo kiel beto," "..." }
      \line { \bold "5." "Estis donita" \bold "la bovid'" "al mi por la servad' post" \bold "kvina" "jar' premi'." \bold "La bovido manĝ-avido," "..." }
      \line { \bold "6." "Estis donita" \bold "la bovin'" "al mi por la servad' post" \bold "sesa" "jar' premi'." \bold "La bovino best-ruino," "..." }
      \line { \bold "7." "Estis donita" \bold "la bot-par'" "al mi por la servad' post" \bold "sepa" "jar' premi'." \bold "La bot-paro ega knaro," "..." }
      \line { \bold "8."
       \column {
        \line { "Estis donita" \bold "la kna-bin'" "al mi por la servad' post" \bold "lasta" "jar' premi'." \bold "La knabino fianĉino," "..." }
        "... ĝojas amatin' en dom' pri mia sort'!"
        } % column
      } % line
     }  % column
    } % fill-line
} % markup	

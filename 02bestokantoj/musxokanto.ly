\tocItem \markup "Muŝo-kanto"

\score {
	\header {
	title = "Muŝo-kanto"
	}
<<
\new Staff {c'4}
>>
} % score


\markup {
  \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \line { \bold "1." "Hodiaŭ kaptis muŝon mi pli grandan ol ĉevalo," }
      \line { "eligis ĝian grason kaj plenigis eĉ barelon." }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "Rekantaĵo:" "Kiu tion kredas tiu estas ja azeno," }
      \line { "estas, jes, azeno eĉ pli granda ol ĉevalo." }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "2." "Eltiris la pikilon, estis kiel pinglo pika," }
      \line { "rapiron el ĝi faris mi por kavaliro ŝika." }

	\combine \null \vspace #0.05 % adds vertical spacing between verses
      \line { \bold "3." "Deprenis ĝian felon por min kovri nokte varme," }
      \line { "ĝi estis tiel mola ke mi sonĝis ege ĉarme." }

	\combine \null \vspace #0.05 % adds vertical spacing between verses

     } % column
    } % fill-line
} % markup	

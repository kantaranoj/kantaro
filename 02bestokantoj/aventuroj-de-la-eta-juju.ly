\tocItem \markup "Aventuroj de la eta Juju'"
\score {
	\header {
	title = "Aventuroj de la eta Juju'"
	subtitle = "Originala bosna titolo: Bila mama Kukunka, bio tata Taranta"
        subsubtitle = "verkis Goran Bregović (el Bijelo Dugme), tradukis Vanja Radovanović"
	}
  % por kanto sen notoj necesas ĉi tio:
  \new Staff { s1 } \layout { \context { \Staff \remove "Staff_symbol_engraver" \remove "Time_signature_engraver" \remove "Clef_engraver" } }
} % score
\noPageBreak

\markup {
% \combine \null \vspace #0.3 % adds vertical spacing between verses

\fill-line {
  \column {
     \vspace #1
     \line {
       \column {
         \line { \bold "1."
           \column {
             "Estis panjo Kukumka, Kukumka,"
             "estis paĉjo Taranta, Taranta,"
             "ili havis etan Jujuon."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "2."
           \column {
             "Iam ili promenis, promenis,"
             "ĉe profunda river' Nil', river' Nil',"
             "kie vivis granda krokodil'."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "3."
           \column {
             "Saltis granda krokodil', krokodil',"
             "el profunda river' Nil', river' Nil',"
             "kaj forprenis etan Jujuon."
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "4."
           \column {
             "Ploras panjo Kukumka, Kukumka,"
             "ploras paĉjo Taranta, Taranta:"
             "\"Donu reen nian Jujuon!\""
             } % column
           } % line
         } % column
       \hspace #2.0 % adds horizontal spacing between columns;
       \column {
         \line { \bold "5."
           \column {
             "Ekparolas krokodil', krokodil',"
             "el profunda river' Nil', river' Nil':"
             "\"Donu al mi bovon bakitan!\""
             } % column
           } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "6."
           \column {
             \line { \italic "(rapide)" "Kuras panjo Kukumka, Kukumka," }
             "kuras paĉjo Taranta, Taranta,"
             "ili prenas bovon bakitan."
             } % column
          } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "7."
           \column {
             "Ekparolas krokodil', krokodil'"
             "el profunda river' Nil', river' Nil':"
             "(malrapide) \"Jenas via eta Jujuo!\""
             } % column
          } % line
         \combine \null \vspace #0.1 % adds vertical spacing between verses
         \line { \bold "8."
           \column {
             \line { \italic "(rapide)" "Ĝojas panjo Kukumka, Kukumka," }
             "ĝojas paĉjo Taranta, Taranta,"
             "kaj kun ili eta Jujuo."
             } % column
          } % line
        } % column
      } % line
    } % column
  } % fill-line
} % markup	

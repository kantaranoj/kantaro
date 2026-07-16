% Marek:
% mankas ankoraŭ klarigo pri la movoj
% ekzistas videaĵo https://www.youtube.com/watch?v=OsQtIYeruhw
% sed plej bone la movojn scias klarigi Karolin

\tocItem \markup "Sub la arbo erinac'"
\score {
	\header {
	%%% middle column:
        % dedication = ""
	title = "Sub la arbo erinac'"
        subtitle = "Sitzt ein Igel unter’m Baum"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "popolkanto"
        meter = "elgermanigis Betti Maul"
        % piece = ""
	%%% right column:
        composer = "melodio popola"
        % arranger = ""
        % opus = ""
	}
        \new Staff {
                \time 4/4
                %\partial 0
                \key f \major
                \autoPageBreaksOff
a'4 
bes'4 
c''4 
c''4 
a'4 
bes'4 
c''2 
f'4 
g'4 
a'4 
a'4 
f'4 
g'4 
a'2 
a'4 
bes'4 
c''4 
a'4 
g'2 
f'2 
                \autoPageBreaksOn
        } % new Staff
        \addlyrics { \set stanza = #"1. "
	Sub la ar -- bo e -- ri -- nac', si -- das sur la musk -- mat -- rac', e -- ta e -- ri -- na -- co!
        }
        \addlyrics { \set stanza = #"2. "
	Ki -- el pil -- ko ŝaj -- nas ĝi, la pi -- kilojn e -- ten -- das de~si, la~e -- ta e -- ri -- na -- co!
        }
        \addlyrics { \set stanza = #"3. "
	Sed su -- bi -- te ki -- a ŝok'! Mala -- peras ĝi~mal -- an -- taŭ la rok', la~e -- ta e -- ri -- na -- co!
        }
        \addlyrics { \set stanza = #"4. "
	Ta -- men post a -- ten -- do jen! Ĝo -- jas ni pri la re -- ven' de~l'_e -- ta e -- ri -- na -- co!
        }
	\layout { }
	\midi { }
} % score
\noPageBreak

\markup {
  \fill-line {
    \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "Ĉiun strofon kaj paron de mezuroj akompanas specifaj movoj:"
          \line {
            \column {
              "1-a strofo:"
              }
            \column {
              "1+2: Levita mano montras arbon, pugno de la dua erinacon sub ĝi."
              "3+4: Kuŝigu la duan manon. La pugno sidiĝas sur la dorson de ĝia polmo."
              "5+6: Aplaŭdu laŭ la ritmo."
              }
            }
          \combine \null \vspace #0.1 % adds vertical spacing between verses
          \line {
            \column {
              "2-a strofo:"
              }
            \column {
              "1+2: Interplektu la fingrojn kaj movetu la manojn laŭritme."
              "3+4: Ade malfermu kaj refermu la polmojn por montri la pikilojn."
              "5+6: Aplaŭdu laŭ la ritmo."
              }
            }
          \combine \null \vspace #0.1 % adds vertical spacing between verses
          \line {
            \column {
              "3-a strofo:"
              }
            \column {
             "1+2: Plataj polmoj kunpremitaj."
             "3+4: Rapide kaŝu la manojn malantaŭ la dorson."
             "5+6: Aplaŭdu laŭ la ritmo malantaŭ la dorso."
              }
            }
          \combine \null \vspace #0.1 % adds vertical spacing between verses
          \line {
            \column {
              "4-a strofo:"
              }
            \column {
              "1+2: Kantu malrapide kun manoj plu kaŝitaj."
              "3+4: Ĉe \"jen!\" rapide reaperigu la manojn kaj interplektu."
              "5+6: Aplaŭdu laŭ la ritmo."
              }
            }
          \combine \null \vspace #0.5 % adds vertical spacing between verses
          } % column
       } % line
    } % column
  } % fill-line
} % markup

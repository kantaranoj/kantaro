% Marek: notoj troveblas en https://kantaro.ikso.net/dek_boteloj

\tocItem \markup "Dek boteloj"
\score {
	\header {
	%%% middle column:
        % dedication = ""
	title = "Dek boteloj"
        subtitle = "Ten Green Bottles"
        % subsubtitle = ""
        % instrument = ""
        %%% left column:
        poet = "popolkanto"
        meter = "elangligis Harry William Holmes"
        % piece = ""
	%%% right column:
        composer = "melodio popola"
        % arranger = ""
        % opus = ""
	}
%	\transpose c c' {
%	\relative {

% NOTO: La libro "Turista kantaro" enhavas ankoraŭ iom alian muzikon

	\new Staff {
		\time 4/4
		\key f \major
		\autoPageBreaksOff
f'4
f'4 
f'8 
a'4. 
g'8.
f'16 
g'8. 
a'16 
f'2 
a'4
a'4 
a'8 
c''4. 
bes'8. 
a'16 
bes'8. 
c''16 
a'4 
f'8. 
f'16 
d''4
d''4 
c''8 
a'4 
f'8 
g'8.
a'16 
g'8. 
f'16 
d'4 
c'8. 
f'16 
f'4
f'4 
f'8 
a'4. 
g'8. 
f'16 
g'8. 
a'16 
f'2 
		\autoPageBreaksOn
	} % new Staff

%	\new Staff {
%		\time 2/2
%		\key d \major
%		\autoPageBreaksOff
%d'4
%d'4
%d'16
%f'8. ~
%f'4
%e'8.
%d'16
%e'8.
%f'16
%d'2
%f'4
%f'4
%f'16
%a'8. ~
%a'4
%g'8.
%fis'16
%g'8.
%a'16
%fis'4
%d'8.
%d'16
%bes'4
%bes'4
%a'8
%f'4.
%e'8.
%f'16
%e'8.
%d'16
%bes4
%a8.
%a16
%d'4
%d'4
%d'8
%a'8 ~
%a'4
%fis'8.
%d'16
%e'8.
%cis'16
%d'2
%		\autoPageBreaksOn
%%	} % relative
%%>>
%%	} % transpose
%	} % new Staff

	\addlyrics { \set stanza = #"1. "
	Dek bo -- te -- loj pen -- das de la mur', dek bo -- te -- loj pen -- das de la mur', sed se
	ak -- ci -- den -- te fa -- las u -- nu nur, ti -- am naŭ bo -- te -- loj pen -- das de la mur'.
	}
	\layout {}
	\midi {}
} % score

\noPageBreak

\markup {
 \vspace #1
 \fill-line {
    % \hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
       \line {
         \bold "2."
         "Naŭ boteloj..."
         } % line
       } % column
     \column {
       \line {
         \bold "3."
         "Ok boteloj..."
         } % line
       } % column
     \column {
       \line {
         "..."
         } % line
       } % column
     \column {
       \line {
         \bold "10."
         "... tiam nul boteloj pendas de la mur'."
         } % line
       } % column
    } % fill-line
} % markup	

\noPageBreak

\markup {
  \fill-line {
    %\hspace #0.1 % moves the column off the left margin;
     % can be removed if space on the page is tight
     \column {
      \combine \null \vspace #0.5 % adds vertical spacing between verses
      \line { \bold "Klarigo:"
        \column {
          "10 infanoj staras senmove."
          "Je ĉiu \"falas unu nur\" unu infano \"falas\" teren kaj restas senmova."
          "Fine ĉiuj infanoj kuŝas tere."
              \combine \null \vspace #0.5 % adds vertical spacing between verses
            } % column
      } %
        }       
  }
}

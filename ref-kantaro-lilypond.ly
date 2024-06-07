\version "2.20.0"
\include "lilypond-book-preamble.ly"

tocAct =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
	(add-toc-item! 'tocActMarkup text label))

\book {
	\paper {
		print-all-headers = ##t
		ragged-bottom = ##t
		tocTitleMarkup = \markup \huge \column {
			\fill-line { \null "Enhavtabelo" \null }
			\null
		}
		tocActMarkup = \markup \large \column {
			\hspace #1
			\fill-line { \null \italic \fromproperty #'toc:text \null }
			\hspace #1
			}
		tocItemMarkup = \tocItemWithDotsMarkup
	}
	\header {
		title = "REF-Kantaro"
		copyright = "Farita per lilypond"
	}



\markup {
  \general-align #Y #DOWN {
 % \general-align #Y #DOWN {
    \epsfile #X #100 #"bildoj/ref.eps"
    %\epsfile #Y #20 #"Picture1.eps" ŝ
  }
}
\pageBreak



\tocAct actI \markup { Esperantaj kantoj }
\bookpart {
	\header {
		title = "Esperantaj kantoj"
	}

%\markup {
% % \general-align #Y #LEFT {
%  \general-align #Y #DOWN {
%    \epsfile #X #80 #"bildoj/zamenhofo.eps"
%    %\epsfile #Y #20 #"Picture1.eps"
%   }
% }
% }

\include "00esperanto/cxiuj-kantoj.ly"

} % bookpart

\tocAct actI \markup { REF-kantoj }
\bookpart {
	\header {
		title = "REF-kantoj"
	} % header

\include "01ref-kantoj/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { Besto-kantoj }
\bookpart {
	\header {
		title = "Besto-kantoj"
	} % header

\include "02bestokantoj/cxiuj-kantoj.ly"

      } % bookpart

\tocAct actI \markup { Mov-kantoj }
\bookpart {
	\header {
		title = "Mov-kantoj"
	} % header

\include "03movkantoj/cxiuj-kantoj.ly"

      } % bookpart





\tocAct actI \markup { Popol-kantoj }
\bookpart {
	\header {
		title = "Popol-kantoj"
	} % header

\include "04popolkantoj/cxiuj-kantoj.ly"

      } % bookpart

%... ch 5 ... 6 aldonendaj...
	
\tocAct actI \markup { Vesper- kaj lulkantoj }
\bookpart {
	\header {
		title = "Vesper- kaj lulkantoj"
	} % header

\include "07vesperkantoj/cxiuj-kantoj.ly"

      } % bookpart
	


\markuplist \table-of-contents

%} % markup

} % book


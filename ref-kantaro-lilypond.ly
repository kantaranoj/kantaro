\version "2.20.0"
\include "lilypond-book-preamble.ly"

tocAct =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
	(add-toc-item! 'tocActMarkup text label))

\book {
	\paper {
		% #(set-paper-size "a5")
		#(set-paper-size "a4")
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
		evenHeaderMarkup = \markup
		\fill-line {
			\if \should-print-page-number { \unless \on-last-page \fromproperty #'page:page-number-string }
			\unless \on-first-page-of-part \fromproperty #'header:instrument
			""
			}
	}
	\header {
		title = "Kantaro de REF 2024"
		copyright = "Renkontiĝo de Esperanto-Familioj"
		tagline = \markup {
			\center-column {
				\line {
					"Kompostita per LilyPond " #(lilypond-version) "por interna uzo dum REF"
				}
				"Redaktita de Marek, Felix, Edi, Wolfram, Duncan"
				"Por pli da denaskulaĵoj vizitu https://familioj.miraheze.org/"
			}
		}
	}
%	#(set-global-staff-size 26) % ne ŝajnas efiki por ŝanĝi la tekstograndon

\markup {
  \general-align #Y #DOWN {
 % \general-align #Y #DOWN {
    \epsfile #X #100 #"bildoj/ref.eps"
    %\epsfile #Y #20 #"Picture1.eps" ŝ
  }
}

\markup {
\fill-line {
\magnify #1.5 {
  \center-column {
    \line {
      "45-a Renkontiĝo de Esperanto-Familioj"
    }
    \hspace #0.5
    \line {
      "Geyer, Germanio"
    }
    \hspace #1
    \line {
      "22-a de julio – 1-a de aŭgusto 2024"
    }
  }
}
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

\tocAct actI \markup { Kanonoj kaj plurvoĉaj kantoj }
\bookpart {
	\header {
		title = "Kanonoj kaj plurvoĉaj kantoj"
	} % header
\include "05kanonoj/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { Folk', rok' kaj pop' }
\bookpart {
	\header {
		title = "Folk', rok' kaj pop'"
	} % header
\include "06folk-rok-pop/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { Vesper- kaj lulkantoj }
\bookpart {
	\header {
		title = "Vesper- kaj lulkantoj"
	} % header
\include "07vesperkantoj/cxiuj-kantoj.ly"
} % bookpart
	
\markuplist \table-of-contents

\pageBreak

\markup { } % lasta malplena dorsopaĝo

%} % markup

} % book

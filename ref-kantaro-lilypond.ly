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
			\unless \on-first-page-of-part \fromproperty #'header:title
			""
			}
		oddHeaderMarkup = \markup
		\fill-line {
			""
			\unless \on-first-page-of-part \fromproperty #'header:title
			\if \should-print-page-number { \unless \on-last-page \fromproperty #'page:page-number-string }
			}
		page-breaking = #ly:optimal-breaking
		top-system-spacing = 
			#'((basic-distance . 12)
			(minimum-distance . 6)
			(padding . 1)
			(stretchability . 12))
		markup-system-spacing = 
			#'((basic-distance . 12)
			(minimum-distance . 6)
			(padding . 1)
			(stretchability . 12))
% ĉi tio helpas funkciigi la sen-notajn kantojn (por ke ne aperu tro granda blanko spaco anstataŭ la muziko):
		score-markup-spacing = 
			#'((basic-distance . 0)
			(minimum-distance . 0)
			(padding . 6)
			(stretchability . 0))
%		score-system-spacing = 
%			#'((basic-distance . 0)
%			(minimum-distance . 0)
%			(padding . 0)
%			(stretchability . 0))
	}
	\header {
		% title = "Kantaro de REF 2026" % se ŝaltita, aperas en apartaj paĝoj antaŭ ĉiu ĉapitro
		% copyright = "Renkontiĝo de Esperanto-Familioj"
		tagline = \markup {
			\center-column {
				\line {
					"Kompostita per LilyPond" #(lilypond-version)
					"por interna uzo dum REF,"
					"lasta ŝanĝo je" #(strftime "%Y-%m-%d." (localtime (current-time)))
				}
				"Redaktita de Marek, Felix, Edi, Wolfram, Duncan, Rozaria."
				"Bildoj sur la kovrilo desegnitaj de Martin Markarian."
				\line { "Por pli da denaskulaĵoj vizitu" \typewriter "https://familioj.miraheze.org/" }
			}
		}
	}
%	#(set-global-staff-size 26) % ne ŝajnas efiki por ŝanĝi la tekstograndon

\markup {
  \fill-line {
  \magnify #3.0 {
    \center-column {
      \vspace #2.0
      \line {
        \bold {
          "Kantaro de REF 2026"
          }
        }
      }
    }
  }
}

\markup {
  \fill-line {
  \general-align #Y #DOWN {
 % \general-align #Y #DOWN {
    \epsfile #X #100 #"bildoj/ref.eps"
    %\epsfile #Y #20 #"Picture1.eps" ŝ
  }
  }
}

\markup {
\fill-line {
\magnify #1.5 {
  \center-column {
    \vspace #1
    \line {
      "47-a Renkontiĝo de Esperanto-Familioj"
    }
    \vspace #1
    \line {
      "Kapral-muelejo, Ĉeĥio"
    }
    \vspace #0.5
    \line {
      "20-a – 30-a de julio 2026"
    }
    \vspace #2
  }
}
}
}

\markup {
  \fill-line {
  \general-align #Y #DOWN {
 % \general-align #Y #DOWN {
    \epsfile #X #70 #"bildoj/flugantoj.eps"
    %\epsfile #Y #20 #"Picture1.eps" ŝ
  }
  }
}

\pageBreak



\tocAct actI \markup { 0. Esperantaj kantoj }
\bookpart {
	\header {
		title = "0. Esperantaj kantoj"
	}
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
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

\tocAct actI \markup { 1. REF-kantoj }
\bookpart {
	\header {
		title = "1. REF-kantoj"
	} % header
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
	}
\include "01ref-kantoj/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { 2. Besto-kantoj }
\bookpart {
	\header {
		title = "2. Besto-kantoj"
	} % header
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
	}
\include "02bestokantoj/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { 3. Mov-kantoj }
\bookpart {
	\header {
		title = "3. Mov-kantoj"
	} % header
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
	}
\include "03movkantoj/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { 4. Popol-kantoj }
\bookpart {
	\header {
		title = "4. Popol-kantoj"
	} % header
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
	}
\include "04popolkantoj/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { 5. Kanonoj kaj plurvoĉaj kantoj }
\bookpart {
	\header {
		title = "5. Kanonoj kaj plurvoĉaj kantoj"
	} % header
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
	}
\include "05kanonoj/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { 6. Folk', rok' kaj pop' }
\bookpart {
	\header {
		title = "6. Folk', rok' kaj pop'"
	} % header
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
	}
\include "06folk-rok-pop/cxiuj-kantoj.ly"
} % bookpart

\tocAct actI \markup { 7. Vesper- kaj lulkantoj }
\bookpart {
	\header {
		title = "7. Vesper- kaj lulkantoj"
	} % header
	\paper {
		bookTitleMarkup = \markup { \column { \underline \fill-line { \fontsize #6 \fromproperty #'header:title } \vspace #1 } }
	}
\include "07vesperkantoj/cxiuj-kantoj.ly"
} % bookpart
	
\markuplist \table-of-contents

\pageBreak

% la dorsopaĝo

\markup {
  \fill-line {
  \general-align #Y #DOWN {
    \epsfile #X #100 #"bildoj/folio3.eps"
    }
  }
}

} % book

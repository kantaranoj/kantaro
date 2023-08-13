\version "2.20.0"

\book {
	\paper {
		print-all-headers = ##t
		ragged-bottom = ##t
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




\bookpart {
	\header {
		title = "Agadaj kantoj"
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

\bookpart {
	\header {
		title = "REF-kantoj"
	} % header

\include "01ref-kantoj/cxiuj-kantoj.ly"
} % bookpart

\bookpart {
	\header {
		title = "Besto-kantoj"
	} % header

\include "02bestokantoj/cxiuj-kantoj.ly"

      } % bookpart

\bookpart {
	\header {
		title = "Mov-kantoj"
	} % header

\include "03movkantoj/cxiuj-kantoj.ly"

      } % bookpart





\bookpart {
	\header {
		title = "Popol-kantoj"
	} % header

\include "04popolkantoj/cxiuj-kantoj.ly"

      } % bookpart

%... ch 5 ... 6 aldonendaj...
	
\bookpart {
	\header {
		title = "Vesper- kaj lulkantoj"
	} % header

\include "07vesperkantoj/cxiuj-kantoj.ly"

      } % bookpart
	

%\markuplist \tableofcontents

%} % markup

} % book


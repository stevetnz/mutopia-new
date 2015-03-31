\version "2.18.0"

#(set-global-staff-size 17)

\header {
  
  mutopiatitle = "The Virtuoso Pianist (Part I)"
  date = "1873"
  style = "Technique"
  mutopiacomposer = "HanonCL"
  mutopiainstrument = "Piano"
  source = "Schirmer, 1900"
  license = "Creative Commons Attribution-ShareAlike 4.0"
  maintainer = "Steve Taylor"
  footer = "Mutopia-2015/03/27-0"
  copyright =  \markup { \override #'(baseline-skip . 0 ) \right-column { \sans \bold \with-url #"http://www.MutopiaProject.org" { \abs-fontsize #9  "Mutopia " \concat { \abs-fontsize #12 \with-color #white \char ##x01C0 \abs-fontsize #9 "Project " } } } \override #'(baseline-skip . 0 ) \center-column { \abs-fontsize #11.9 \with-color #grey \bold { \char ##x01C0 \char ##x01C0 } } \override #'(baseline-skip . 0 ) \column { \abs-fontsize #8 \sans \concat { " Typeset using " \with-url #"http://www.lilypond.org" "LilyPond " \char ##x00A9 " " 2015 " by " \maintainer " " \char ##x2014 " " \footer } \concat { \concat { \abs-fontsize #8 \sans{ " " \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "Creative Commons Attribution ShareAlike 4.0 International License " \char ##x2014 " free to distribute, modify, and perform" } } \abs-fontsize #13 \with-color #white \char ##x01C0 } } }
  tagline = ##f
}

\include "hanon-definitions.ily"

%----------------------------Exercise 1
\include "hanon01.ily"
\bookpart {
  \markuplist {
    \bold \paragraph {
     \vspace #2
      Preparatory exercises for the Acquirement of Agility, Independence,
      Strength and Perfect Evenness in the Fingers. 
    }
    \paragraph {
     \vspace #2
     Stretch between the fifth and fourth fingers of the left hand in ascending, 
      and the fifth and fourth fingers of the right hand in descending.
  %  }
  %  \paragraph {
      For studying the 20 exercises in this First Part, begin with the metronome set at 60, 
      gradually increasing the speed up to 108; 
      this is the meaning of the double mark at the head of each exercise.
  %  }
  %  \paragraph {
      Lift the fingures high and with precision, 
      playing each note very distinctly.
    }
  }

  \header {
    title = "The Virtuoso Pianist"
    opus = \markup \huge \bold "Nº 1."
    subtitle = "Part I."
    composer = "C.L. Hanon"
  }
  \include "hanon-layout.ily"

  \markuplist {
    \paragraph {
      For brevity, we shall henceforward indicate only by their figures those fingers
      which are to be specially trained in each exercise;
      e.g., 3-4 in Nº 2; 2-3-4 in Nº 3, etc.
    }
    \paragraph {
      Observe that, throughout the book both hands are coninually executing the same difficulties;
      in this way the left hand becomes as skilful as the right.
      Besides, the difficulties executed by the left hand in ascending, 
      are exactly copied by the same fingers of the right hand in descending; 
      this new style of exercise will cause the hands to acquire perfect equality.
    }
  }
  
}

%----------------------------Exercise 2
\include "hanon02.ily"
\bookpart {
  
  \header {
    opus = \markup \huge \bold "Nº 2."
    copyright = ##f
  }
  \include "hanon-layout.ily"
  
}

%----------------------------Exercise 3
\include "hanon03.ily"
\bookpart {
  
  \header { 
    opus = \markup \huge \bold "Nº 3."
    copyright = ##f
  }
  \include "hanon-layout.ily"
  
}
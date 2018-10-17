\header {
  title = "Exercise in Writing"
  composer = "Cameron Kueneman"
}

\score { <<
  \relative c'  
  \new Staff{
  \time 4/4 \clef treble \tempo speedy 8. = 150
    %c8 e g e
    %c8 e g e 
    %d f a f
    %d f a f
    %c'16 b a g f e d c d8. c16
    %<c e g>4

    <c e g>8 r16 <bes d e a> <a ees' ges c >8 %c, Bb6 #11 
    <ges d' a' b e > <g d' f aes e' g>2
    r16
    < ges des' aes' bes ces e   >16 %f# dom to F# min7 to C6
    < ges a d e ges des'>8
    <c e g a c >2

  }
  \new Staff { \time 4/4 \clef bass
  r1 r1 
  }
  >>
  

  \layout {}
  \midi {}
}
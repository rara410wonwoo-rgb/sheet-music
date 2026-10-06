\version "2.22.1"
\language "english"

\header {
  title = "Etude in C minor : The Foreign Land"
  subtitle = "Anxiety, Despair, Vengeance, and Aftermath"
  composer = "AI-assisted / Jimin Ha"
}

global = {
  \key c \minor
  \time 4/4
}

right = {
  \global
  \clef treble

  % I. Isolation & Anxiety (1-8)
  \mark \markup { \bold "I. Isolation & Anxiety (고립과 불안)" }
  \tempo "Agitato, con ansia" 4 = 112
  
  \repeat unfold 2 { c''16\p d'' ef'' g'' c''' g'' ef'' d'' } | % 1. Cm(add9)
  \repeat unfold 2 { b'16 d'' ef'' g'' b'' g'' ef'' d'' } | % 2. Cm(maj7)/B
  \repeat unfold 2 { bf'16 d'' ef'' g'' bf'' g'' ef'' d'' } | % 3. Cm7/Bb
  <a' c'' ef'' a''>4\f r4 r2 | % 4. Am7(b5) - Abrupt Stop
  
  \repeat unfold 2 { af'16\p c'' ef'' g'' af'' g'' ef'' c'' } | % 5. Abmaj7
  \repeat unfold 2 { f'16 af' c'' d'' f'' d'' c'' af' } | % 6. Fm6
  <g' c'' d'' g''>2\mf <g' c'' d'' g''>2 | % 7. Gsus4
  <af' b' d'' f'' af''>1\sfz | % 8. G7(b9)

  % II. Despair & Fear (9-16)
  \mark \markup { \bold "II. Despair & Fear (절망과 공포)" }
  \tempo "Grave, doloroso" 4 = 60
  
  <af' c'' ef'' g''>2\p <af' c'' ef'' g''> | % 9. Fm9
  <af' df'' f'' af''>2 <af' df'' f'' af''> | % 10. Dbmaj7 (Neapolitan)
  <g' c'' ef'' g''>2 <g' c'' ef'' g''> | % 11. Cm/G
  <f' af' b' d''>2 <f' af' b' d''> | % 12. Ddim7/F
  
  <g' bf' d'' g''>2 <g' bf' d'' g''> | % 13. Ebmaj7
  <ef' g' c'' ef''>2 <ef' g' c'' ef''> | % 14. Abmaj7
  <f' af' c'' f''>2 <f' af' c'' f''> | % 15. Dm7(b5)
  <f' af' b' d''>2\cresc <f' af' b' d''> | % 16. G7(b9)

  % III. The Surge of Vengeance (17-24)
  \mark \markup { \bold "III. The Surge of Vengeance (복수의 폭발)" }
  \tempo "Presto con fuoco" 4 = 132
  
  <c'' ef'' g'' c'''>4\fff <c'' ef'' g'' c'''>8 <c'' ef'' g'' c'''> <c'' ef'' g'' c'''>4 <c'' ef'' g'' c'''> | % 17. Cm
  <df'' g'' bf'' df'''>4 <df'' g'' bf'' df'''>8 <df'' g'' bf'' df'''> <df'' g'' bf'' df'''>4 <df'' g'' bf'' df'''> | % 18. Eb7
  <c'' ef'' af'' c'''>4 <c'' ef'' af'' c'''>8 <c'' ef'' af'' c'''> <c'' ef'' af'' c'''>4 <c'' ef'' af'' c'''> | % 19. Abmaj7
  <c'' f'' af'' df'''>4 <c'' f'' af'' df'''>8 <c'' f'' af'' df'''> <c'' f'' af'' df'''>4 <c'' f'' af'' df'''> | % 20. Dbmaj7
  
  <c'' f'' af'' c'''>1 | % 21. Fm
  <c'' ef'' fs'' af''>1 | % 22. Ger+6 (독일 증6화음)
  <b' d'' f'' af''>1 | % 23. G7(b9)
  <b' d'' f'' af''>4\sfz r4 r2 | % 24. G7(b9) Cut off

  % IV. The Lingering Aftermath (25-28)
  \mark \markup { \bold "IV. The Lingering Aftermath (복수 뒤의 잿빛 여운)" }
  \tempo "Lento misterioso" 4 = 54
  
  <d'' g'' c'''>1\pp | % 25. Cm(add9)
  <ef'' g'' c'''>1 | % 26. Abmaj7/C
  <d'' f'' af'' c'''>1 | % 27. Fm6/C
  <d'' g'' b'' c'''>1\fermata \bar "|." % 28. Cm(maj9) - Unresolved Ending
}

left = {
  \global
  \clef bass

  % I. Isolation (1-8)
  <c c'>4\p r4 <c c'>4 r4 |
  <b, b>4 r4 <b, b>4 r4 |
  <bf, bf>4 r4 <bf, bf>4 r4 |
  <a,, a,>4\f r4 r2 |
  
  <af,, af,>4\p r4 <af,, af,>4 r4 |
  <f,, f,>4 r4 <f,, f,>4 r4 |
  <g,, g,>4 d g r4 |
  <g,, g,>1\sfz |

  % II. Despair (9-16) - Rachmaninoff Arpeggios
  f,,8\p c, f, af, c r r4 |
  df,,8 af,, df, f, af, r r4 |
  g,,8 ef, g, c ef r r4 |
  f,,8 d, f, af, b, r r4 |
  
  ef,,8 bf,, ef, g, bf, r r4 |
  af,,8 ef, af, c ef r r4 |
  d,,8 a,, d, f, af, r r4 |
  g,,8 d, f, g, b, r r4 |

  % III. Vengeance (17-24) - Liszt Octaves
  <c, c>4\fff <c, c>8 <c, c> <c, c>4 <c, c> |
  <ef, ef>4 <ef, ef>8 <ef, ef> <ef, ef>4 <ef, ef> |
  <af,, af,>4 <af,, af,>8 <af,, af,> <af,, af,>4 <af,, af,> |
  <df,, df,>4 <df,, df,>8 <df,, df,> <df,, df,>4 <df,, df,> |
  
  <f,, f,>1 |
  <af,, af,>1 |
  <g,, g,>1 |
  <g,, g,>4\sfz r4 r2 |

  % IV. Aftermath (25-28) - Pedal Point
  <c,, c,>1\pp ~ |
  <c,, c,>1 ~ |
  <c,, c,>1 ~ |
  <c,, c,>1\fermata \bar "|."
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \right
    \new Staff = "left" \left
  >>
  \layout { }
}
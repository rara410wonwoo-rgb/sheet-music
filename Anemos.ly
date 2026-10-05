\version "2.22.1"
\language "english"

\header {
  title = "Anemos (Full Score)"
  subtitle = "Etude in C minor - 48 Bars"
  composer = "Jimin Ha / AI-assisted"
}

global = {
  \key c \minor
  \time 4/4
}

right = {
  \global
  \clef treble

  % A - The blow and the silence
  \mark \markup { \bold "A - The blow and the silence" }
  \tempo "Risoluto, poi agitato" 4 = 120
  
  % 1-4
  <c'' ef'' g'' c'''>4\ff r4 r8 d''16\mp ef'' b'8 c'' |
  r8 d''16 ef'' b'8 c'' r8 d''16 ef'' b'8 c'' |
  r8 d''16 ef'' b'8 c'' r8 d''16 ef'' b'8 c'' |
  r8 d''16 ef'' b'8 c'' r8 d''16 ef'' b'8 c'' |
  
  % 5-8
  <c'' ef'' af'' c'''>4\mf r4 r8 d''16 ef'' b'8 c'' |
  <b' d'' g'' b''>4 r4 r8 d''16 ef'' b'8 c'' |
  <a' c'' fs'' a''>4 r4 r8 d''16 ef'' b'8 c'' |
  <af' b' f'' af''>4 r4 r8 d''16 ef'' b'8 c'' |

  % 9-12
  \tempo "Con impeto" 4 = 128
  \repeat unfold 4 { c''16\f d'' ef'' c'' } |
  \repeat unfold 4 { d''16 ef'' g'' d'' } |
  \repeat unfold 4 { c''16 f'' af'' c'' } |
  \repeat unfold 4 { c''16 d'' f'' c'' } |

  % 13-16
  \tempo "Poco a poco calmando" 4 = 124
  \repeat unfold 4 { df''16 f'' af'' df'' } |
  \repeat unfold 4 { c''16 ef'' fs'' c'' } |
  \repeat unfold 4 { b'16 d'' f'' b' } |
  <c'' ef'' g'' c'''>1\p |

  % B - Behind the silence
  \mark \markup { \bold "B - Behind the silence" }
  \tempo "Cantabile, stesso respiro" 4 = 108
  
  % 17-20
  d''4.\p ef''8 b'2 | 
  c''2. r4 |
  d''4. ef''8 b'2 | 
  c''2. r4 |

  % 21-24 (Eb minor shift)
  f''4.\pp gf''8 d''2 | 
  ef''2. r4 |
  ef''4. f''8 cs''2 | 
  d''2. r4 |

  % C - Longing for release
  \mark \markup { \bold "C - Longing for release" }
  \tempo "Con desiderio" 4 = 112
  
  % 25-28
  <g' c'' ef'' g''>2\mp <g' c'' ef'' g''> |
  <af' c'' ef'' af''>2 <af' c'' ef'' af''> |
  <af' c'' f'' af''>2\mf <af' c'' f'' af''> |
  <af' df'' f'' af''>2 <af' df'' f'' af''> |

  % 29-32
  \tempo "Poco a poco animando" 4 = 116
  <g' c'' ef'' g''>2 <g' c'' ef'' g''> |
  <f' c'' d'' f''>2 <f' c'' d'' f''> |
  <f' b' d'' f''>2 <f' b' d'' f''> |
  <g' c'' ef'' g''>2 <g' c'' ef'' g''> |

  % D - Refusing to retreat
  \mark \markup { \bold "D - Refusing to retreat" }
  \tempo "Appassionato" 4 = 124
  
  % 33-36
  <c'' ef'' g'' c'''>4\f r4 r8 d''16 ef'' b'8 c'' |
  r8 d''16 ef'' b'8 c'' r8 d''16 ef'' b'8 c'' |
  r8 d''16 ef'' b'8 c'' r8 d''16 ef'' b'8 c'' |
  r8 d''16 ef'' b'8 c'' r8 d''16 ef'' b'8 c'' |

  % 37-40
  \tempo "Con slancio" 4 = 128
  \repeat unfold 4 { c''16 d'' ef'' c'' } |
  \repeat unfold 4 { c''16 f'' af'' c'' } |
  \repeat unfold 4 { df''16 f'' af'' df'' } |
  \repeat unfold 4 { c''16 ef'' fs'' c'' } |

  % 41-44
  \tempo "Con fuoco" 4 = 132
  <b' d'' f'' b''>4\ff <b' d'' f'' b''> <b' d'' f'' b''> <b' d'' f'' b''> |
  <c'' ef'' g'' c'''>4 <c'' ef'' g'' c'''> <c'' ef'' g'' c'''> <c'' ef'' g'' c'''> |
  <b' d'' g'' b''>4 <b' d'' g'' b''> <b' d'' g'' b''> <b' d'' g'' b''> |
  <b' d'' f'' b''>4 <b' d'' f'' b''> <b' d'' f'' b''> <b' d'' f'' b''> |

  % E - Breaking free (Revised Ending)
  \mark \markup { \bold "E - Breaking free" }
  \tempo "Grandioso" 4 = 132
  
  % 45-48
  <c'' ef'' g'' d'''>4\fff <c'' ef'' g'' d'''>4 <c'' ef'' g'' d'''>4 <c'' ef'' g'' d'''>4 |
  <c'' f'' af'' ef'''>2 <df'' f'' af'' df'''>2 |
  <c'' ef'' fs'' af''>2 <b' d'' f'' af''>2 |
  \tempo "Largamente, risoluto" 4 = 116
  <c' ef' g' c''>1\fermata \bar "|."
}

left = {
  \global
  \clef bass

  % 1-4
  <c, c>4\ff r4 r2 |
  <b,, b,>1\mp |
  <bf,, bf,>1 |
  <a,, a,>1 |
  
  % 5-8
  <af,, af,>1\mf |
  <g,, g,>1 |
  <fs,, fs,>1 |
  <g,, g,>1 |

  % 9-12
  <c, c>4\f <g, g> <ef, ef> <g, g> |
  <ef ef'>4 <bf, bf> <g, g> <bf, bf> |
  <f, f>4 <c c'> <af, af> <c c'> |
  <d, d>4 <a, a> <f, f> <a, a> |

  % 13-16
  <f, f>4 <c c'> <af, af> <c c'> |
  <af, af>4 <ef ef'> <c c'> <ef ef'> |
  <g,, g,>4 <d, d> <b,, b,> <d, d> |
  <c, c>1\p |

  % 17-20 (Rachmaninoff style wide arpeggios)
  <c, c>4\p g c' ef' |
  <c, c>4 g c' ef' |
  <b,, b,>4 g d' f' |
  <bf,, bf,>4 g df' e' |
  
  % 21-24
  <ef,, ef,>4\pp bf, ef gf |
  <af,, af,>4 ef gf cf' |
  <a,, a,>4 c f a |
  <ef,, ef,>4 bf, ef gf |

  % 25-28
  <c, c>4\mp g c' ef' |
  <af,, af,>4 ef af c' |
  <f,, f,>4\mf c f af |
  <f,, f,>4 df f af |

  % 29-32
  <g,, g,>4 d g b |
  <d, d>4 a c' f' |
  <g,, g,>4 d f b |
  <c, c>4 g c' ef' |

  % 33-36
  <c, c>4\f g c' ef' |
  <b,, b,>4 g d' f' |
  <bf,, bf,>4 g c' e' |
  <a,, a,>4 c ef fs |

  % 37-40
  <af,, af,>4 ef af c' |
  <f,, f,>4 c f af |
  <f,, f,>4 df f af |
  <af,, af,>4 ef af c' |

  % 41-44
  <g,, g,>4\ff d f b |
  <c, c>4 g c' ef' |
  <b,, b,>4 g d' f' |
  <g,, g,>4 d f b |

  % 45-48
  <c, c>4\fff <c, c>4 <c, c>4 <c, c>4 |
  <c, c>2 <f,, f,>2 |
  <af,, af,>2 <g,, g,>2 |
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
\version "2.22.0"

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%% Sourcecode based an engraving by Nancho Álvarez %%%
%%%%%%%%%%% http:// tomasluisdevictoria.org %%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\include "../Noten/dynamicparams.ly"
\include "../Noten/formatangaben.ly"
\include "../Noten/mergerests.ly"
\include "../Noten/optionaltranspose.ly"
\include "../Noten/Bezeichnungen.ly"
\include "../Noten/generaldefinitions.ly"
\include "../Noten/mydrums2.ly"
\include "../Noten/drumdefinitions.ly"

tempTranspose = #(define-music-function (music)
                   (ly:music?)
                   (let* ((octave (or (ly:get-option 'octave) -1))
                          (note (or (ly:get-option 'note) 0))
                          (alteration (or (ly:get-option 'alteration) 0))
                          (to (ly:make-pitch octave note alteration)))
                     #{ \transpose c c  $music #}))


ablaufzeileJesuBleibet = { }

globalJesuBleibet = {
  \taktstil
  \accidentalStyle modern-voice
  \key g\major
  \time 3/4
}

vorspielpausenJesuBleibet = {

}

stropheIJesuBleibet = \lyricmode {
  Je -- sus blei -- bet mei -- ne Freu -- de
  mei -- nes Her -- zens Trost und __ Saft
  Je -- sus weh -- ret al -- lem Lei -- de
  er ist mei -- nes Le -- bens __ Kraft
  mei -- ner Au -- gen Lust __ und Son -- ne
  mei -- ner See -- le Schatz __ und Won -- ne
  dar -- um laß ich Je -- sum nicht % lass'
  aus dem Her -- zen und Ge -- sicht.
}
stropheIIJesuBleibet = \lyricmode {

}
stropheIIIJesuBleibet = \lyricmode {

}

trompeteNotenJesuBleibet = \tempTranspose {
	R2.*8  |
	b'2 c''4 |
	d''2 d''4 |
	c''2 b'4 |
%5
	a' a' r |
	R2. |
	b'2 c''4 |
	d''2 b'4 |
	a'8( b'16 c'') b'4 a'^\trill |
%10
	g'2 r4 |
	R2.*6 |
	b'2 c''4 |
	d''2 d''4 |
	c''2 b'4 |
%15
	a' a' r |
	R2. |
	b'2 c''4 |
	d''2 b'4 |
	a'8( b'16 c'') b'4 a'^\trill |
%20
	g'2 r4 |
	R2.*7 |
	a'2 b'4 |
	c''2 c''4 |
	b'4.( c''16 d'') b'4 |
%25
	a' a' r |
	R2.*2 |
	c''2 d''4 |
	e''2 e''4 |
	d''4.( e''16 f'') d''4 |
%30
	c'' c'' r |
	R2.*2 |
	b'2 c''4 |
	d''2 d''4 |
	c'' b'2^\trill |
%35
	a' r4 |
	R2. |
	b'2 c''4 |
	d''2 b'4 |
	\slurDashed
	a'8( b'16 c'') a'2^\trill |
%40
	g'2. |
	R2.*11
}

violineINotenJesuBleibet = \tempTranspose \relative g' {
  \globalJesuBleibet
  r8*2/3 g a b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  c( d e) d( c b) a( b g)
  fis( g a) d,( fis a) c( b a)
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  e,( d' c) b( a g) d( g fis)
  g b d g d b g b d
  g4 r r
  R1*3/4*2
  r8*2/3 d, e fis a g a c b
  c a fis d fis a c b a
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  e,( d' c) b( a g) d( g fis)
  g( b a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  c( d e) d( c b) a( b g)
  fis( g a) d,( fis a) c( b a)
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  e,( d' c) b( a g) d( g fis)
  g4 r r % sol pequeño
  R1*3/4*2
  r8*2/3 d e fis a g a c b
  c a fis d fis a c b a
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  e,( d' c) b( a g) d( g fis)
  g( b a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  c( d e) d( c b) a( b g)
  fis( g a) d,( fis a) c( b a)
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  e,( d' c) b( a g) d( g fis)
  g( b d) g( d b) g( b cis)
  d( d, e) fis( a gis) gis( b a)
  a( c b) c( a e) c( d e)
  f( d' c) d( b gis) e( fis gis!)
  a( c b) c( e d) d( f e)
  e( a gis) a( e c) a( b c)
  f( e d) c( b a) e( a gis)
  a c e a r r r4.*2/3
  r8*2/3 c, d e( g f) g( bes a)
  a( c b!) c( a f) d( e f)
  e( g f) g( e c) g( a bes)
  a( c b!) c( a f) d( e f!)
  e( c d) e( g fis!) g( b a)
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  c( d e) d( c b) a( b g)
  fis( d e) fis( a g) a( c b)
  c( a fis) d( fis a) c( b a)
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  e,( d' c) b( a g) d( g fis)
  g( b d) g( d b) g( b d)
  f( d b) g( b d) e( c a)
  fis!( a c) d( b g) e( g b)
  c( a fis) d( fis a) c( b a)
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  c( d e) d( c b) a( b g)
  fis( g a) d,( fis a) c( b a)
  b( g a) b( d c) c( e d)
  d( g fis) g( d b) g( a b)
  e,( d' c) b( a g) d( g fis)
  g2.
  \bar "|."
}

violineIINotenJesuBleibet = \tempTranspose \relative g' {
  \globalJesuBleibet
  r4 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. d16
  e8. fis16 g8. d16 e8. b16
  a8. d16 a'8. g16 a8. fis16
  d8. fis16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. g16 
  a8. fis16 g8. e16 a,8. c16
  b8. g'16 b8. d16 g8. d16
  b4 r r
  R1*3/4*2
  r4 d,8. e16 fis8. g16
  a8. c16 a8. fis16 d8. fis16
  g8. d16 g8. fis16 g8. a16
  b8. a16 g8. fis16 e8. g16
  a8. g16 fis8. g16 a8. c,16
  b8. d16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. d16
  e8. fis16 g8. d16 e8. b16
  a8. d16 a'8. g16 a8. fis16
  d8. fis16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. g16
  a8. fis16 g8. e16 a,8. c16
  b4 r r % nota pequeña
  R1*3/4*2
  r4 d8. e16 fis8. g16
  a8. c16 a8. fis16 d8. fis16
  g8. d16 g8. fis16 g8. a16
  b8. a16 g8. fis16 e8. g16
  a8. g16 fis8. g16 a8. c,16
  b8. d16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. d16
  e8. fis16 g8. d16 e8. b16
  a8. d16 a'8. g16 a8. fis16
  d8. fis16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. g16
  a8. fis16 g8. e16 a,8. c16
  b8. g'16 b8. d16 g8. g,16
  a8. g16 a8. d16 d,8. c16
  c8. d16 e8. c16 a8. c16
  d8. e16 f8. d16 b8. d16
  c8. e16 a8. gis16 a8. b16
  c8. b16 c8. a16 f8. a16
  a8. gis16 a8. fis!16 b,8. d16
  c4 r r
  r c'8. d16 e8. c16
  f,8. g16 a8. d16 b8. d16
  c8. g16 c8. g16 e8. d16
  c8. e16 f8. a16 b8. d16
  c8. g16 c8. a16 d8. fis,!16
  g8. d16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. d16
  e8. fis16 g8. d16 e8. b16
  a8. cis16 d8. e16 fis8. g16
  a8. c16 a8. fis16 d8. fis16
  g8. d16 g8. fis16 g8. a16
  b8. a16 g8. fis16 e8. g16
  a8. g16 fis8. g16 a8. c,16
  b8. g'16 b8. d16 g8. d16
  b8. g16 d'8. b16 c4 ~
  c8. a16 b4 ~ b8. g16
  a4 ~ a8. fis16 d8. fis16
  g8. d16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. d16
  e8. fis16 g8. d16 e8. b16
  a8. d16 a'8. g16 a8. fis16
  d8. fis16 g8. fis16 g8. a16
  b8. a16 b8. g16 e8. g16
  a8. fis16 g8. e16 a,8. c16
  b2.
}

violaNotenJesuBleibet = \tempTranspose \relative c' {
  \globalJesuBleibet
  r4 d e
  g e b
  a d c ~
  c a fis'
  g g, e'
  g e b
  c e d
  d r8 r16 d b8. g'16
  d4 r r
  R1*3/4*2
  r4 a8. a16 d8. d16
  fis8. a16 fis8. d16 a8. d16
  d4 d e
  g d b
  c8 a d b c a
  b4 d e
  g4 e b
  a d c ~
  c a fis'
  g g, e'
  g e b
  c e d
  d4 r r
  R1*3/4*2
  r4 a8. a16 d8. d16
  fis8. a16 fis8. d16 a8. d16
  d4 d e
  g d b
  c8 a d b c a
  b4 d e
  g e b
  a d c ~
  c a fis'
  g g, e'
  g e b
  c e d
  d r8 r16 g d8. e16
  fis4 d d
  e a, a' ~
  a a gis
  e a, f'
  a f c
  d fis! e
  e r r
  r a g
  d f g
  g e g
  f a g
  g r8 r16 d d8. d16
  d4 d e
  g e b
  a d c ~
  c a8. a16 d8. d16
  fis8. a16 fis8. d16 a8. d16
  d4 d e
  g d b
  c8( a) d( b) c( a)
  b4 r8 r16 g' d8. g16
  d4 r8 r16 g e8. c16
  a4 r8 r16 d b8. e16
  e,8. a16 fis8. a'16 fis8. d16
  d4 d e
  g4 e b
  a d c ~
  c a fis'
  g g, e'
  g e b
  c e d
  d2.
}

sopranNotenJesuBleibet = \tempTranspose {
  \globalJesuBleibet
  R2.*8  |
  b'2 c''4 |
  d''2 d''4 |
  c''2 b'4 |
  %5
  a' a' r |
  R2. |
  b'2 c''4 |
  d''2 b'4 |
  a'8( b'16 c'') b'4( a') |
  %10
  g'2 r4 |
  R2.*6 |
  b'2 c''4 |
  d''2 d''4 |
  c''2 b'4 |
  %15
  a' a' r |
  R2. |
  b'2 c''4 |
  d''2 b'4 |
  a'8( b'16 c'') b'4( a') |
  %20
  g'2 r4 |
  R2.*7 |
  a'2 b'4 |
  c''2 c''4 |
  b'4.( c''16 d'') b'4 |
  %25
  a' a' r |
  R2.*2 |
  c''2 d''4 |
  e''2 e''4 |
  d''4.( e''16 f'') d''4 |
  %30
  c'' c'' r |
  R2.*2 |
  b'2 c''4 |
  d''2 d''4 |
  c'' b'2^\trill |
  %35
  a' r4 |
  R2. |
  b'2 c''4 |
  d''2 b'4 |
  a'8( b'16 c'') a'2^\trill |
  %40
  g'2. |
  R2.*11
}

altNotenJesuBleibet = \tempTranspose {
  \globalJesuBleibet
  R2.*8|
  g'2 g'4 |
  a'( g') fis' |
  g' d'2 |
  %5
  d'4 d' r |
  R2. |
  g'2 g'4 |
  g'( d') e' |
  e' fis'8( e' fis'4) |
  %10
  d'2 r4 |
  R2.*6|
  g'2 g'4 |
  a'( g') fis' |
  g' d'2 |
  %15
  d'4 d' r |
  R2. |
  g'2 g'4 |
  g'( d') e' |
  e' fis'8( e' fis'4) |
  %20
  d'2 r4 |
  R2.*7 |
  fis'2 gis'4 |
  a'2 a'4 |
  a'2 gis'4 |
  %25
  a' a' r |
  R2.*2 |
  a'2 g'4 |
  g'( c'') g' |
  f'( a') g' |
  %30
  g' g' r |
  R2.*2 |
  g'2 g'4 |
  g'2 g'4 |
  g'8 fis' g'2 |
  %35
  fis' r4 |
  R2. |
  g'2 g'4 |
  g'( d') e' |
  e' fis'8( e' fis'4) |
  %40
  d'2. |
  R2.*11
}

tenorNotenJesuBleibet = \tempTranspose  {
  \globalJesuBleibet
  R2.*8 |
  d'2 e'4 |
  a2 b4 |
  b( a) g |
  %5
  fis a r |
  R2. |
  d'2 e'4 |
  d'( b) b |
  c'8[ a]  d'[( b] c'4) |
  %10
  b2 r4 |
  R2.*6 |
  d'2 e'4 |
  a2 b4 |
  b( a) g |
  %15
  fis a r |
  R2. |
  d'2 e'4 |
  d'( b) b |
  c'8[ a]  d'[( b] c'4) |
  %20
  b2 r4 |
  R2.*7|
  d'2 d'4 |
  e'2 f'4 |
  f'( d') e' |
  %25
  c' c' r |
  R2.*2 |
  e'2 d'4 |
  c'2 c'4 |
  a2 b4 |
  %30
  e' e' r |
  R2.*2 |
  d'2 e'4 |
  d'( b) b |
  c'( d') e' |
  %35
  a2 r4 |
  R2. |
  d'2 e'4 |
  d'( b) b |
  c'8[ a]  d'[( b] c'4) |
  %40
  b2. |
  R2.*11
}

bassNotenJesuBleibet = \tempTranspose {
  \globalJesuBleibet
  R2.*8 |
  g4( fis) e |
  fis( e) d |
  e( fis) g |
  %5
  d d r |
  R2. |
  g4( fis) e |
  b( b,) e |
  c( d) d |
  %10
  g,2 r4 |
  R2.*6 |
  g4( fis) e |
  fis( e) d |
  e( fis) g |
  %15
  d d r |
  R2. |
  g4( fis) e |
  b( b,) e |
  c( d) d |
  %20
  g,2 r4 |
  R2.*7 |
  d4( c) b, |
  a,( a8[ g]) f[ e] |
  d4( b,) e |
  %25
  a, a, r |
  R2.*2 |
  a2 b4 |
  c'( a) e |
  f( d) g |
  %30
  c c r |
  R2.*2 |
  g2 e4 |
  b( e') e |
  a,( b,) c |
  %35
  d2 r4 |
  R2. |
  g4( fis) e |
  b( b,) e |
  c d2 |
  %40
  g,2. |
  R2.*11
}

orgelRHNotenJesuBleibet = \tempTranspose \relative c' {
  \globalJesuBleibet

}

orgelLHNotenJesuBleibet = \tempTranspose \relative c {
  \globalJesuBleibet

}

continuoNotenJesuBleibet = \tempTranspose \relative c {
  \globalJesuBleibet

}

bezifferungJesuBleibet = \figuremode{
  s1*3/4*13
  s2 <6>4
  s1*3/4*14
  s2 <6>4
  s1*3/4*14
  s2 <6 4 2!>4
  s1*3/4
  s2 <6>4
  s1*3/4
  <6 5>4 s s
  s1*3/4*3
  s2 <6>4
  s1*3/4*19
}

bassgruppeNotenJesuBleibet = \tempTranspose \relative c {
  \globalJesuBleibet
  g4 g' e b e e,
  a b c
  d fis d
  g e c
  b e d
  c cis d
  g, r8 r16 g' d8. b16
  g4 fis' e
  fis e d
  e fis g
  d4 r8 r16 d d8. d16
  d,4 r8 r16 d' d8. d16
  g4 fis e
  b' b, e
  c d d,
  g g' e
  b e e,
  a b c
  d fis d
  g e c
  b e d
  c cis d
  g, fis' e
  fis e d
  e fis g
  d r8 r16 d d8. d16
  d,4 r8 r16 d' d8. d16
  g4 fis e
  b' b, e
  c d d,
  g g' e
  b e e,
  a b c
  d fis d
  g e c
  b e d
  c cis d
  g, r8 r16 g' fis8. e16
  d4 c b
  a a'8 g f e
  d4 b e
  a, f' d
  c f e
  d dis e
  a, a' b
  c a e
  f d g
  c, e c
  f d g
  c, r8 r16 c b8. d16
  g,4 g' e
  b e e,
  a4 b c
  d4 r8 r16 d d8. d16
  d,4 r8 r16 d' d8. d16
  g4 fis e
  b' b, e
  c d d,
  g2. ~
  g ~
  g ~
  g ~
  g4 g' e
  b e e,
  a b c
  d fis d
  g e c
  b e d
  c cis d
  g,2.

}

metronomZeileJesuBleibet = \drummode {
}
\include "defJesuBleibet.ly"

%***Arbeitspartitur
#(set-global-staff-size 14)
\book {
  \bookOutputName "JesuBleibet-Arbeitspartitur"
  \score {
    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'einzelstimme
    \removeWithTag #'chorpartitur
    \removeWithTag #'midiausgabe
    \scoreJesuBleibet
  }
}

\book {
  \bookOutputName "JesuBleibet-midi"
  \score {

    \midi {
      \tempo 4 = 120
      \context {
        \Score
        midiChannelMapping = #'instrument
      }
    }

    \removeWithTag #'transponierendepartitur
    \removeWithTag #'klavierauszug
    \removeWithTag #'direction
    \removeWithTag #'chorpartitur
    \removeWithTag #'partitur
    \removeWithTag #'einzelstimme

    \unfoldRepeats
    \scoreJesuBleibet
  }
}
%Arbeitspartitur***

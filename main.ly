\version "2.23.82"

\header {
  title = "Veni Veni Emmanuel"
  arranger = "ар. С. Николаев"
  tagline = ##f
}



global = {
  \time 4/4
  \key a \major
}
unisonPart = {
  \partial 4 fis
  a cis cis cis
  b (d cis) b
  a2. b4
  cis a fis a
  b (gis fis) e
  fis2. b4
  b fis fis gis
  a2 (gis4) fis
  e2. a4
  b cis cis cis
  b (d cis) b
  a2. e'4
  e2. cis4
  cis2. cis4
  b4 (d cis) b
  a b cis a
  fis a b (gis
  fis) e fis2
}

\paper {
  indent = 0     % don't indent first system
}



\score {
  <<
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "female" <<
        \global
        \tempo 2 = 56
        \relative c' \unisonPart
        \addlyrics {
          Ve -- ni, ve -- ni Em -- ma -- nu -- el,
          Cap -- ti -- vum sol -- ve I -- sra -- el,
          Qui ge -- mit in ex -- i -- li -- o,
          pri -- va -- tus De -- i fi -- li -- o.

          Gau -- de!
          Gau -- de!
          Em -- ma -- nu -- el!
          Na -- sce -- tur pro -- te I -- sra -- el
        }
      >>
    >>

    \new Staff = "bassStaff" <<
      \new Voice = "male" <<
        \clef bass
        \global
        \relative c \unisonPart
        \addlyrics {
          Ve -- ni, ve -- ni Em -- ma -- nu -- el,
          Cap -- ti -- vum sol -- ve I -- sra -- el,
          Qui ge -- mit in ex -- i -- li -- o,
          pri -- va -- tus De -- i fi -- li -- o.

          Gau -- de!
          Gau -- de!
          Em -- ma -- nu -- el!
          Na -- sce -- tur pro -- te I -- sra -- el
        }
      >>
    >>
  >>
>>
}

\score {
  <<
  \new ChoirStaff <<
    \new Staff <<
      \new Voice = "soprano" <<
        \global
        \relative c'
        {
          \partial 4 fis4
          a cis cis cis
          b (d cis) b
          a2. b4
          cis a fis a
          b2. e,4
          fis2. b4
          b fis fis gis
          a2 (gis4) fis4
          e2. a4
          b cis cis cis
          b (d cis) b
          a2. e'4
          e2. cis4
          cis2. cis4
          b (d cis) b
          \cadenzaOn
          a b cis a fis a
          \cadenzaOff
          \bar "|"
          b (gis fis) e
          fis1
          ~fis2 r4 fis4

          fis1
          gis2 gis
          fis1
          gis2 a
          gis fis
          fis2. b4
          b fis fis gis
          a2 (gis4) fis
          e2. a4
          b cis cis cis
          b (d cis) b
          a2. e'4
          e2. cis4
          cis2. cis4
          b (d cis) b
          a2. b4
          cis a fis a
          b (gis fis) e
          fis2. b4
          b fis fis gis
          a2 (gis4) fis
          e2. a4
          b cis cis cis
          b (d cis) b
          a2. e'4
          e2. cis4
          cis2. cis4
          b (cis8 d cis4) b
          a2. b4
          cis a fis a
          b (gis fis) e
          fis1
          \bar "||"
        }
        \addlyrics {
          Ve -- ni, O  Jes -- se Vir -- gu -- la
          Ex -- hos -- tis tu -- os un -- go -- la
          De spe -- ctu tu -- os tar -- ta -- ri
          E -- duc et an -- tro ba -- ra -- thri.

          Gau -- de!
          Gau -- de!
          Em -- ma -- nu -- el!
          Na -- sce -- tur pro -- te I -- sra -- el

          Ve -- ni
          O ri
          ens
          la
          nos
          ve -- ni -- ens

          noc -- tis de -- pel -- le ne -- bu -- las,
          di -- ras -- que mor -- tis te -- ne -- bras.

          Re -- joice!
          Re -- joice!
          O -- I -- sra -- el
          to thee shall come Em -- ma -- nu -- el

          to us the path of know -- ledge show
          and teach us in her ways to go

          Re -- joice!
          Re -- joice!
          Em -- ma -- nu -- el
          shall come to thee o I -- sra -- el
        }
      >>
    >>
    \new Staff <<
      \new Voice = "alto" <<
        \global
        \relative c'
        {
          \partial 4 fis4
          fis fis fis fis
          e2. e4
          fis2. d4
          cis4 d e e
          fis (gis fis) fis
          e2 (d4) cis
          d d e d
          fis2 (cis4) e
          e2. e4
          e e e e
          e2. e4
          fis2. e4
          gis2. a4
          a2. e4
          fis2. fis4
          \cadenzaOn
          fis fis gis fis e e
          \cadenzaOff
          \bar "|"
          e2. e4
          fis1
          ~fis2 r4 fis4

          cis2 fis2
          ~fis e
          ~e d
          e4 fis2 e4
          fis (e2) e4
          e (d cis) d
          d d cis cis
          cis (d e) d
          cis2. e4
          e e e e
          fis2 (e4) e
          e (fis e) gis
          a (b a) gis
          a (gis fis) gis
          fis2. fis4
          fis (gis fis) fis
          fis fis e e
          fis2 (e4) e
          e (d cis) d
          d d d d
          cis2 (e4) e
          cis2 (b4) e
          e e e e
          fis2 (e4) e
          fis2. gis4
          gis2. a4
          a2. e4
          fis2. gis4
          fis2. fis4
          fis fis e e
          e2. cis4
          cis1
          \bar "||"
        }

        \addlyrics {
          Ve -- ni, O  Jes -- se Vir -- gu -- la
          Ex -- hos -- tis tu -- os un -- go -- la
          De spe -- ctu tu -- os tar -- ta -- ri
          E -- duc et an -- tro ba -- ra -- thri.

          Gau -- de!
          Gau -- de!
          Em -- ma -- nu -- el!
          Na -- sce -- tur pro -- te I -- sra -- el

          Ve -- ni
          O
          ri
          ens
          la
          re
          ad -- ve -- ni -- ens

          noc -- tis de -- pel -- le ne -- bu -- las,
          di -- ras -- que mor -- tis te -- ne -- bras.

          Re -- joice!
          Re -- joice!
          O -- I -- sra -- el
          to thee shall come Em -- ma -- nu -- el

          to us the path of know -- ledge show
          and teach us in her ways to go

          Re -- joice!
          Re -- joice!
          Em -- ma -- nu -- el
          shall come to thee o I -- sra -- el
        }
      >>
    >>
    \new Staff = "tenorStaff" <<
      \new Voice = "tenor" <<
        \clef "treble_8"
        \global
        \relative c'
        {
          \partial 4 r4
          r1
          r1
          r1
          a2. b4
          b (cis a) a
          a2. a4
          fis2 a4 b
          cis2 (a4) a
          a2 b
          b4 cis cis cis
          b (d cis) b
          a2. e'4
          e2. cis4
          cis2. cis4
          b (d cis) b
          \cadenzaOn
          cis b cis a a b
          \cadenzaOff
          \bar "|"
          b (gis fis) e
          fis1
          ~fis2 r4 fis4

          a cis cis cis
          b (d cis) b
          a2. b4
          cis a fis a
          b (gis fis) e
          fis2. b4
          b fis fis gis
          a2 (gis4) fis
          e4 (a b) b
          4
          b cis cis a
          b (d cis) b
          d2 (b4) e
          cis2. cis4
          cis2. cis4
          b (d cis) b
          cis2. b4
          cis a a b
          b (cis a) b
          a2. a4
          fis4 fis a b
          a2 (gis4) a
          a (fis gis) a
          b cis cis a
          b (d cis) b
          a2. cis4
          cis2. cis4
          cis2. a4
          b (d cis) b
          a2. b4
          cis cis a b
          b (gis fis) gis
          ais1
          \bar "||"

        }

        \addlyrics {
           Tu  -- os
           un -- go -- la
           De spec -- tu os tar -- ta -- ri
           E -- duc et an -- tro ba -- ra -- thri

           Gau -- de!
           Gau -- de!
           Em -- ma -- nu -- el!
           Na -- sce -- tur pro -- te I -- sra -- el

          Ve -- ni, ve -- ni, O O -- ri -- ens,
          so -- la -- re nos ad -- ve -- ni -- ens,
          noc -- tis de -- pel -- le ne -- bu -- las,
          di -- ras -- que mor -- tis te -- ne -- bras.

          Re -- joice!
          Re -- joice!
          O -- I -- sra -- el
          to thee shall come Em -- ma -- nu -- el

          to us the path of know -- ledge show
          and teach us in her ways to go

          Re -- joice!
          Re -- joice!
          Em -- ma -- nu -- el
          shall come to thee o I -- sra -- el
        }
      >>
    >>
    \new Staff = "bassStaff" <<
      \new Voice = "basses" <<
        \clef bass
        \global
        \relative c
        {
          \partial 4 r4
          fis1
          e
          fis2
          e
          d1
          e2. cis4
          d2. d4
          b2  d
          fis2 (cis4) d
          e2. e4
          a a a a
          e2. e4
          fis2. e4
          e2. a4
          a2. cis,4
          d2. d4
          \cadenzaOn
          fis fis e e d d
          \cadenzaOff
          \bar "|"
          cis2. e4
          fis1
          ~fis2 r4 fis4

          a cis cis cis
          b (d cis) b
          a2. b4
          cis a fis a
          b (gis fis) e
          fis2. fis4
          fis fis fis gis
          fis2 (gis4) fis
          e2. fis4
          gis4 a a, cis
          d (b e) gis
          fis2 (gis4) gis
          a (b a) gis
          fis (gis fis) e
          d2. d4
          fis2 (e4) e
          d d d d
          e2. cis4
          d2. cis4
          b b d d
          fis (a, cis) d
          e2. fis4
          gis a a, cis
          d (b cis) cis
          fis2. cis4
          cis2. fis4
          fis2. cis4
          d2. e4
          fis2. e4
          dis dis d d
          cis2. e4
          fis1
          \bar "||"
        }
        \addlyrics {
          M... \skip 1 \skip 1 \skip 1 u...
          un -- go -- la
          De spe -- ctu tar -- ta -- ri
          E -- duc et an -- tro ba -- ra -- thri

          Gau -- de!
          Gau -- de!
          Em -- ma -- nu -- el!
          Na -- sce -- tur pro -- te I -- sra -- el

          Ve -- ni, ve -- ni, O O -- ri -- ens,
          so -- la -- re nos ad -- ve -- ni -- ens,
          noc -- tis de -- pel -- le ne -- bu -- las,
          di -- ras -- que mor -- tis te -- ne -- bras.

          Re -- joice!
          Re -- joice!
          O -- I -- sra -- el
          to thee shall come Em -- ma -- nu -- el

          to us the path of know -- ledge show
          and teach us in her ways to go

          Re -- joice!
          Re -- joice!
          Em -- ma -- nu -- el
          shall come to thee o I -- sra -- el
        }
      >>
    >>
  >>
>>
}
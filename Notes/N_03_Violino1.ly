%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereViolinoI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoMiserere
		\set Staff.beamExceptions = #'()
			\set Staff.baseMoment = #(ly:make-moment 1/2)
			\set Staff.beatStructure = #'(1 1)
		R1
		\mvTr as'8.\f-\tenuto as16 as8. as16 as8. as16 as8. as16
		h8. h16 h8. h16 c8. c16 c8. d16
		es8. es16 es8. es16 es8. es16 es8. es16
		d8. d16 d8. d16 d8. d16 d8. d16 %5
		c8. c16 c8. c16 c8. c16 c8. c16
		b8. b16 b8. b16 b8. b16 a8. g16
		fis8. fis16 fis8. fis16 fis8. fis16 g8. g16
		g8. g16 fis8. fis16 b8. b16 b8. b16
		a8. a16 h8. h16 c8. g16 c4~ %10
		c b a2~
		a4 g d'8. d16 d8. d16
		es8. es16 es8. es16 es8. es16 es8. es16
		fis8. fis16 fis8. fis16 g8. g16 g8. d16
		b'8. b,16 b8. b16 b8-! b'([ as g)] %15
		as8. as,16 as8. as16 as8-! as'([ g fis)]
		g8. g,16 g8. g16 g8-! g'([ f es)]
		d-! f([ es d)] es-! b es4~
		es d r8 g( f es)
		f8. f,16 f8. f16 f8-! f'([ es d)] %20
		g8. d16 es8. es16 es8. es16 d8. d16
		d8. g,16 d'8. d16 d8. d16 c8. c16
		c8. c16 h8. h16 c8. c16 c8. c16
		d4 es4. es8 des4~
		des c r8 d( c h) %25
		c8. c16 c8. c16 c8. c16 h8. h16
		es8. es16 es8. es16 d8. d16 e8. e16
		f8 c f2 es4
		d4.\trill d8 c-! es([-. es-. es-.)]
		r es(-. es-. es-.) r es-!\ff es-! es-! %30
		r es( d c) d-! f,([ es d)]
		r g( f es) r as( g f)
		r d'( c h) c c, c'4~
		c h8 a h f([\pp es d)]
		r es( d c) fis4.\ff^\tenuto fis8 %35
		g4~ g~\p \mvTrr g2\pp-\tenuto\fermata \bar "||" %36 finis
	}
}
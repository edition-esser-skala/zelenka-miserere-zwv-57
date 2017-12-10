%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereIOboeII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoMiserereI
		r2 g'16(-.^\critnote-\markup { \remark "sempre fortissimo" } g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) f(-. f-. f-. f-. f-. f-. f-. f-.)
		f(-. f-. f-. f-.) f-.( f-. f-. f-. g-. g-. g-. g-. g-. g-. g-. g-.)
		c(-. c-. c-. c-. c-. c-. c-. c-.) c(-. c-. c-. c-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.) %5
		b(-. b-. b-. b-. a-. a-. a-. a-. a-. a-. a-. a-. a-. a-. a-. a-.)
		a(-.-\critnote a-. a-. a-. g-. g-. g-. g-.) g(-. g-. g-. g-. g-. g-. g-. a-.)
		es(-.-\critnote es-. es-. es-.) es(-. es-. es-. es-.) d(-. d-. d-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. a'-. a-. a-. a-.) a(-. a-. a-. a-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. f!-. f-. f-. f-.) es!(-. es-. es-. es-. e-. e-. e-. e-.) %10
		fis(-. fis-. fis-. fis-. g-. g-. g-. g-. g-. g-. g-. g-. fis-. fis-. fis-. fis-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) d'(-. d-. d-. d-. d-. d-. d-. d-.
		d-. d-. d-. d-. d-. d-. d-. d-.) c(-. c-. c-. c-. c-. c-. c-. c-.)
		c(-. c-. c-. d-. es-. es-. es-. es-.) d(-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. d-. d-. d-. d-. d-. d-. d-. es-. es-. es-. es-. es-. es-. es-. es-.) %15
		es,8-! es'([ d cis)] d16(-. d-. d-. d-. d-. d-. d-. d-.)
		d,8 d'([ c h)] c16(-. c-. c-. c-. c-. c-. c-. c-.)
		c,8-! as'([ g f)] b16(-. b-. b-. as-. g-. g-. g-. g-.)
		f(-. f'-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. es-. es-. es-. es-.)
		es(-. es-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-. d-.) %20
		d(-. d-. d-. d-. es-. es-. es-. es-. f-. f-. f-. f-. f-. f-. f-. f-.)
		f(-. f-. f-. f-. f-. f-. f-. f-. es-. es-. es-. es-. es-. es-. es-. es-.)
		d(-. d-. d-. d-. es-. es-. es-. es-. es-. c-. c-. c-. fis,-. fis-. fis-. fis-.)
		g(-. g-. g-. g-. g-. g-. g-. g-. as-. as-. as-. as-. as-. as-. as-. as-.)
		as(-. as-. as-. as-. as-. as-. as-. as-. g-. g-. g-. g-. g-. g-. g-. g-.) %25
		g(-. es'-. es-. es-. es-. es-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. c-. c-. c-. c-. c-. c-. c-. c-. b-. b-. b-. b-.)
		as(-. as-. as-. as-. a-. a-. a-. a-. h-. h-. h-. h-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. h-. h-. h-. h-. c-. c-. c-. c-. c-. c-. c-. c-.)
		\slurDashed c(-. c-. c-. c-. c-. c-. c-. c-. c-.\ff c-. c-. c-. c-. c-. c-. c-.) %30
		c(-. c-. c-. c-. h-. h-. a-. a-.) h4 r8 g \slurSolid
		g1~
		g~
		g2.-\critnote r4
		r2 \mvTrh fis4.\ff-\tenuto fis8 %35
		g4 r r2\fermata \bar "||" %36 finis
	}
}

MiserereIIOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoMiserereII
			\set Score.currentBarNumber = #37
		
	}
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereViola = {
	\relative c' {
% 		\clef treble
		\clef alto
		\key c \dorian \time 4/4 \tempoMiserere
		es16(-.-\markup { \remark "sempre fortissimo" } es-. es-. es-.) es(-. es-. es-. es-.) es(-. es-. es-. es-.) es(-. es-. es-. es-.)
		es(-. es-. es-. es-.) es(-. es-. es-. es-.) f(-. c-. c-. c-.) c(-. c-. c-. c-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) es(-. es-. es-. es-. es-. es-. es-. es-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) as(-. as-. as-. as-. as-. as-. as-. as-.)
		as?(-. as-. as-. as-. as-. as-. as-. as-.) g(-. g-. g-. g-. g-. g-. g-. g-.) %5
		g(-. g-. g-. g-. g-. g-. g-. g-.) fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-.)
		g(-. g-. g-. g-.) d(-. d-. d-. d-.) e(-. e-. e-. e-. e-. e-. e-. e-.)
		a,(-. a-. a-. a-. a-. a-. a-. a-.) a(-. a-. a-. a-. b-. b-. b-. b-.)
		a(-. a-. a-. a-.) a(-. a-. d-. d-.) d(-. d-. d-. d-.) d(-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) g,(-. g-. g-. g-. g-. g-. g-. g-.) %10
		a(-. a-. a-. a-. b-. b-. b-. c-.) d(-. d-. d-. d-. d-. d-. d-. d-.)
		b'(-. b-. b-. b-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.)
		b(-.\f b-. b-. b-. b-. b-. b-. b-.) a(-. a-. a-. a-. a-. a-. a-. a-.)
		a(-. a-. a-. a-.) a(-. a-. a-. a-.) g(-. b-. b-. b-.) b(-. b-. b-. a-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-. g-. g-. g-.) c(-. c-. c-. c-. %15
		c-. c-. c-. c-.) f,(-. f-. f-. f-.) f(-. f-. f-. f-.) b(-. b-. b-. b-.)
		b(-. b-. b-. b-.) es,(-. es-. es-. es-. es-. es-. es-. es-.) as(-. as-. as-. as-.
		f-. f-. f-. f-. f-. f-. f-. f-.) g(-. g-. g-. g-. g-. b-. b-. b-.)
		b(-. b-. b-. b-. b-. b-. b-. b-.) d(-. d-. d-. d-. es-. b-. b-. b-.)
		b(-. b-. b-. b-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.) %20
		b(-. b-. b-. b-. b-. b-. b-. b-.) b(-. b-. b-. b-. b-. b-. b-. b-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) es(-. es-. es-. es-. es-. es-. c-. c-.)
		c(-. c-. c-. c-. c-. c-. h-. h-.) c-.( c-. c-. c-. f-. f-. f-. f-.)
		f(-. f-. f-. f-. f-. f-. es-. es-. d-. d-. d-. d-. d-. d-. d-. d-.) %25
		es(-. g-. g-. g-. es-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-.)
		h(-. h-. h-. h-. c-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-. d-. d-. d-. d-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-. g-. g-. g-. g-. g-. g-. g-.)
		as(-. as-. as-. as-. as-. as-. g-. g-.) a(-. a-. a-. a-. a-. a-. a-. a-.) %30
		g(-. g-. g-. g-. g-. g-. g-. g-.) \shape #'((0 . 0) (0 . -0.5) (0 . -0.5) (0 . 0)) Slur g(-. g,-. g-. g-. g-. g'-. g-. g-.)
		es(-. es-. es-. es-. es-. es-. es-. es-.) h(-. d-. d-. d-. d-. h-. h-. h-.)
		h?(-. h-. h-. h-. h-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) g(-.\pp g-. g-. g-. g-. g-. g-. g-.)
		g(-. g-. g-. g-. g-. g-. g-. g-.) \mvTrh a4.\ff-\tenuto a8 %35
		h4~ h~\p \mvTrr h2\pp-\tenuto\fermata \bar "||" %36 finis
	}
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2017 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

MiserereOboeI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoMiserere
		R1
		as'16(-.^\critnote-\markup { \remark "sempre fortissimo" } as-. as-. as-. as-. as-. as-. as-.) as(-. as-. as-. as-. as-. as-. as-. as-.)
		h(-. h-. h-. h-. h-. h-. h-. h-.) c(-. c-. c-. c-. c-. c-. c-. d-.)
		es(-. es-. es-. es-. es-. es-. es-. es-.) es(-. es-. es-. es-. es-. es-. es-. es-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) d(-. d-. d-. d-. d-. d-. d-. d-.) %5
		c(-. c-. c-. c-. c-. c-. c-. c-.) c(-. c-. c-. c-. c-. c-. c-. c-.)
		b(-. b-. b-. b-. b-. b-. b-. b-. b-. b-. b-. b-. a-. a-. a-. g-.)
		fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-. g-. g-. g-. g-.)
		g(-. g-. g-. g-.) fis(-. fis-. fis-. fis-.) b(-. b-. b-. b-. b-. b-. b-. b-.)
		a(-. a-. a-. a-. h-. h-. h-. h-.) c(-. c-. c-. c-. c-. c-. c-. c-.) %10
		c(-. c-. c-. c-. b-. b-. b-. b-.) a(-. a-. a-. a-. a-. a-. a-. a-.)
		a(-. a-. a-. a-.) g(-. g-. g-. g-.) d'(-. d-. d-. d-. d-. d-. d-. d-.)
		es(-. es-. es-. es-. es-. es-. es-. es-.) es(-. es-. es-. es-. es-. es-. es-. es-.)
		fis(-. fis-. fis-. fis-. fis-. fis-. fis-. fis-.) g(-. g-. g-. g-. g-. g-. g-. a-.)
		b(-. b,-. b-. b-.) b(-. b-. b-. b-.) b8-! b'([ as g)] %15
		as16(-. as,-. as-. as-. as-. as-. as-. as-.) as8-! as'([ g fis)]
		g16(-. g,-. g-. g-. g-. g-. g-. g-.) g8-! g'([ f es)]
		d-! f([ es d)] es16(-. es-. es-. es-. es-. es-. es-. es-.)
		es(-. es-. es-. es-. d-. d-. d-. d-.) g(-. g-. g-. g-. g-. g-. g-. g-.)
		f(-. f-. f-. f-. f-. f-. f-. f-.) f(-. f-. f-. f-. f-. f-. f-. f-.) %20
		f(-. f-. f-. f-. es-. es-. es-. es-.) es(-. es-. es-. es-. d-. d-. d-. d-.)
		d(-. d-. d-. d-. d-. d-. d-. d-.) d(-. d-. d-. d-. c-. c-. c-. c-.)
		c(-. c-. c-. c-. h-. h-. h-. h-.) c(-. c-. c-. c-. c-. c-. c-. c-.)
		d(-. d-. d-. d-. es-. es-. es-. es-. es-. es-. es-. es-. des-. des-. des-. des-.)
		des?(-. des-. des-.  des-. c-. c-. c-. c-.) h(-. h-. h-. h-. h-. h-. h-. h-.) %25
		c(-. c-. c-. c-. c-. c-. c-. c-. c-. c-. c-. c-. h-. h-. h-. h-.)
		es(-. es-. es-. es-. es-. es-. es-. es-. d-. d-. d-. d-. e-. e-. e-. e-.)
		f(-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. f-. es-. es-. es-. es-.)
		d(-. d-. d-. d-. d-. d-. d-. d-. c-. c-. c-. c-. es-. es-. es-. es-.)
		es(-. es-. es-. es-. es-. es-. es-. es-. es-.\ffE es-. es-. es-. es-. es-. es-. es-.)  %30
		es(-. es-. es-. es-. d-. d-. c-. c-.) d4 r8 g,
		g1~
		g~
		g2. r4
		r2 \mvTrh fis4.\ff-\tenuto fis8 %35
		g4 r r2\fermata \bar "||" %36 finis
	}
}

% OboeI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \dorian \time 4/4 \tempoMiserere
% 		
% 	}
% }
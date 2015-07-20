\version "2.16.0"  % necessary for upgrading to future LilyPond versions.


\header{
  
title = "That's All - Genesis"
  
subtitle = "Transcribed from https://www.youtube.com/watch?v=Wr4-WtWGYkM"
}

%emptymusic = {
 % \repeat unfold 10 % Change this for more lines.
 % { s1\break }
%}

\score {
	
<<
		
\new TabStaff 
\new TabVoice = "voice" 
%\with {stringTunings = #bass-tuning} 
{
		  
\set Staff.midiInstrument = #"electric bass (finger)"
			
\clef moderntab
	\override Staff.BarLine.color = #(x11-color 'grey70)
	\override Staff.StaffSymbol.color = #(x11-color 'grey70)
\set TabStaff.stringTunings = #bass-tuning
\relative c, {
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3\break
			  
a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 d8\3 b\4
			  
e4\3 e\3 e\3 e\3 %\break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 \break

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break

a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 e8\3 (fis\3)
			  
e4\3 e\3 e\3 e\3 %\break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 \break

e\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break

c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e\3 e\3 %\break

c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e\3 e\3 \break

e\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break

a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 

a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 

a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 

e4\3 e\3 e\3 e\3  %\break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 \break

e\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break


c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e\3 e\3 %\break

c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3 \break

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break

a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 

a,4\4 b\3 d\3 a'16\2 (b16\2) e,8\3 

a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 

e4\3 e\3 e\3 e8\3 b16\4 cis16\4 \break

e4\3 e\3 e\3 e8\3 b8\4

e4\3 e\3 e\3 b8\4 cis8\4

e4\3 e\3 c\3 d\3

e\3 e\3 e\3 e\3 %\break

a,\4 b8\3 c8\3 d4\3 e16\3 (fis16\3) a8\2

a,4\4 b8\3 c8\3 d4\3 e8\3 fis8\3

a,4\4 b\3 d4\3 e16\3 (fis16\3) a8\2

e4\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3 \break

s4 s s s

s s s s

s s s s

s s s s \break

s s s s

s s s s

s s s s

s s s s \break

s s s s

s s s s

s s s s

s s s s \break

			  
}		  
}


>>

\layout{
  indent = 0.0\cm
#(layout-set-staff-size 24)
}

\midi{\tempo 4 = 90}

}	

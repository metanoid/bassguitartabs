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
	
\set TabStaff.stringTunings = #bass-tuning
\relative c, {
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3\break
			  
a,\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 d8\3 b\4
			  
e4\3 e\3 e\3 e\3 \break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 \break

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break

a,\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 d8\3 b\4
			  
e4\3 e\3 e\3 e\3 \break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 \break

e\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 \break

s s s s

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
%#(layout-set-staff-size 14)
}

\midi{\tempo 4 = 90}

}	

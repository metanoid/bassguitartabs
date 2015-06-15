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


\new Staff \with {
stringTunings = #bass-tuning
	} 
{\set Staff.midiInstrument = #"electric bass (finger)"
			
\clef "bass_8"
			
\relative c, {

			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3
			  
a,\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 d8\3 b\4
			  
e4\3 e\3 e\3 e\3

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3

a,\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\4 d\3 d8\3 b\4
			  
e4\3 e\3 e\3 e\3

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

e\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3

}
} 


\new Lyrics \lyricsto "voice" \lyricmode { 
		
_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
		
Just_as_I thought_it_was going_al -- right, 
		
I_find_out_I'm wrong_when_I thought_I_was right, 
		
It's_always_the same_it's just_a shame that's 
		
all _ _ 
		
I_could say_day, and_you'd_say night, 
		
Tell_me_it's black when_I_know that_it's white
		
Always_the same_it's just_a shame, 
		
that's all _ _ _ _
		
I_could leave_but I won't_go _
		
though_my heart_might tell_me_so _ _
		
I_can't_feel_a thing_from_my head_down to_my 
		
toes _ _ 
		
But_why_does_it always seem_to be

me looking at you
 
you looking at me

It's always the same

It's just a_shame That's 

all _ _ _
		
        
    
}		  

		


>>

\layout{
#(layout-set-staff-size 14)
}

\midi{\tempo 4 = 90}

}	

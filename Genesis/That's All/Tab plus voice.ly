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
			  
e\3 e\3 e\3 e\3 %\break
			  
a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 d8\3 b\4
			  
e4\3 e\3 e\3 e\3 %\break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 %\break

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break

e\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break

a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 
			  
a,4\4 b\3 d\3 e8\3 (fis\3)
			  
e4\3 e\3 e\3 e\3 %\break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 %\break

e4\3 e\3 e\3 b8\4 (cis16\4) fis16\3 %g8\3

%e4\3 e\3 e8\3 b8\4 d16\4 (fis16\3) g8\3 % this is what we had before - not right

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break

c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e\3 e\3 %\break

c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e\3 e\3 %\break

e4\3 e\3 e\3 b8\4 (cis16\4) fis16\3

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break

a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 

a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 

a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 

e4\3 e\3 e\3 e\3  %\break

g\3  b\2 d\2 g,\3

a\3 b\3 a\3 d,\4

g\3 b\2 d\2 g,\3

a\3 b\3 a\3 d,\4 %\break

e4\3 e\3 e\3 b8\4 (cis16\4) fis16\3

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break


c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e\3 e\3 %\break

c1\3 \glissando  
c'2..\2  g8\3 \glissando
c,1\3 \glissando
e4\3 e\3 e\3 b8\4 (cis16\4) fis16\3 %\break

e4\3 e\3 e\3 e\3 
			  
e\3 e\3 e\3 e\3 
			  
e\3 e\3 c\3 d\3 
			  
e\3 e\3 e\3 e\3 %\break

a,\4 b\3 d\3 e16\3 (fis16\3) a8\2 

a,4\4 b\3 d\3 a'16\2 (b16\2) e,8\3 

a,4\4 b\3 d\3 e16\3 (fis16\3) a8\2 

e4\3 e\3 e\3 e8\3 b16\4 cis16\4 %\break

e4\3 e\3 e\3 e8\3 b8\4

e4\3 e\3 e\3 b8\4 cis8\4

e4\3 e\3 c\3 d\3

e\3 e\3 e\3 e\3 %\break

a,\4 b8\3 c8\3 d4\3 e16\3 (fis16\3) a8\2

a,4\4 b8\3 c8\3 d4\3 e8\3 fis8\3

a,4\4 b\3 d4\3 e16\3 (fis16\3) a8\2

e4\3 e\3 e\3 b8\4 (cis16\4) fis16\3 %\break

e4\3 e\3 e\3 b8\4 (cis16\4) fis16\3

e4\3 e\3 e\3 b8\4 (cis16\4) fis16\3

e4\3 e\3 c\3 d\3 

e4\3 e\3 e8.\3 a16\2 (b16\2) e,16\3 (fis16\3) e16\3

a,4\4 b8\3 c8\3 d4\3 e8\3 a8\2

a,4\4 b8\3 c8\3 d4\3 e16\3 (fis16\3) a8\2

a,4\4 b8\3 c8\3 d4\3 e16\3 (fis16\3) a8\2

e4\3 e\3 e\3 e\3

%s4 s s s

%s s s s

%s s s s

%s s s s %\break

%s s s s

%s s s s

%s s s s

%s s s s %\break

%s s s s

%s s s s

%s s s s

%s s s s %\break

			  
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
		
toes _ But_why_does_it 

always seem_to be

me_looking_at you
 
you_looking_at me

It's_always_the same

It's_just_a shame That's 

all _ _ 
	
Turning_me on, turning_me off, making_me feel_like_I want_too much
Living_with you_is_just_a putting_me through_it all_of_the time _ _  Running_a-  
round_staying out_all night, _ 

taking_it all_instead_of taking_one bite _
        
Living_with you_is_just_a putting_me through_it all_of_the time _ _ 

I_could leave_but I_won't go, 
it'd_be easi- er_I know _

I_can't_feel a_thing_from_my head_down to_my toes _ _

Why_does_it always seem_to be _ 

me_looking_at you, you_looking_at me
It's always_the same_it's just_a shame that's_all _ _ _ 

Truth_is_I_love_you, 
more_than_I_wanted_to 
there's no_point_in_trying to pre- tend _
There's_been_no-one_who, 
makes_me_feel_like_you do
say_we'll_be_together, 
'til the end _

_ _ _ _ _ _ _
_ _ _ _
_ _ _ _

_ _ _  Ooh_ooh _ _

_ _  Ooh_ooh  _

_ _ _ Ooh_ooh  _

_ yeah _ _ _

I_could leave_but I_won't go, 
it'd_be easi- er_I know

I_can't feel_a thing_from_my head_down to_my toes _ So 

why_does_it always seem_to be _
me_looking at_you, you_looking_at me _
It's_always_the same_it's just_a shame that's all _ _

But_I_love_you, 
more_than_I_wanted to 
there's_no_point_in_trying 
to pre- tend _
There's_been_no-one_who, 
makes_me_feel_like_you do
say_we'll_be_together, 
'til the end 

Just_as I thought_it_was going_al -- right, 
		
I_find_out_I'm wrong_when_I thought_I_was right, 
		
It's_always_the same_it's just_a shame that's 
		
all _ _
		
I_could say_day, and_you'd_say night, 
		
Tell_me_it's black when_I know_that it's_white
		
Always_the same_it's just_a shame, 
		
that's all _ _ _ _
that's all _ _

_ _ _ _

_ _ _ _
_ _ _ _
_ _ _ _
Oooh ooh

_ _ _ _

_ _ _ _
_ _ _ _
_ _ _ _
Oooh ooh

_ _ _ _

_ _ _ _
_ _ _ _
_ _ _ _
Oooh ooh
_ _ _ _

_ _ _ _
_ _ _ _
_ _ _ _
Oooh ooh

}		  


		


>>

\layout{
  indent = 0.0\cm
#(layout-set-staff-size 15)
}

\midi{\tempo 4 = 90}

}	

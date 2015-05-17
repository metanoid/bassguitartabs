\version "2.16.0"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "That's All - Genesis"
  subtitle = "Transcribed from https://www.youtube.com/watch?v=Wr4-WtWGYkM"
}
%SLyrics = 	{ Just as I thought I was doing alright, 
	%I find out I'm wrong when I thought I was right, 
	%It's always the same 
	%it's just a shame 
	%that's all}
\score {
	<<
		\new TabStaff \new TabVoice = "voice" \with {
			stringTunings = #bass-tuning
		} {
			\clef moderntab
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
			}
		  }
		  \new Staff \with {
			stringTunings = #bass-tuning
		} {
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
			}
		  }
		\new Lyrics \lyricsto "voice" \lyricmode { 
		Just_as_I thought_I_was going_al -- right, 
		I_find_out_I'm wrong_when_I thought_I_was right, 
		It's_always_the same_it's just_a shame 
		that's all _ _
		I_could_say day, and_you'd_say night, 
		Tell_me_it's black_when_I know_that_it's white
		Always_the same_it's just_a shame, 
		that's all _ _
		I_could leave_but I won't_go _
		though_my heart_might tell_me_so _ _
		I_can't_feel_a thing_from_my head_down to_my 
		toes _ _ 
		But_why_does_it always
		
        
    }
>>
}	

%\score { 
%  << 
%    \new TabStaff \new TabVoice = "voice" { 
%        d4\4 d\4 a\3 a\3 b\3 b\3 a2\3 
%    } 
%    \new Lyrics \lyricsto "voice" \lyricmode { 
%        
%		Twink -- le twink -- le lit -- tle star, 
%    } 
%  >> 
%} 
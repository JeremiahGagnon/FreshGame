///@desc Play music in this room
audio_stop_all(); //if you reenter that same room it doesnt go over it

audio_sound_gain(mHey,0,2000);//lowers pepsi sound
audio_play_sound(mWeeb,1000,true);
audio_sound_gain(mWeeb,0,0);
audio_sound_gain(mWeeb,1,2000);
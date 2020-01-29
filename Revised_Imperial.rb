luke="C:/Users/valeria_munoz/Downloads/The_Imperial_March/Imperial_Samples/luke_father1.wav"
noise="C:/Users/valeria_munoz/Downloads/The_Imperial_March/Imperial_Samples/noise.wav"

use_synth  :blade
use_bpm 50
sample luke
sleep 56

live_loop :noisee do
  sample noise, rate: 0.1
  sleep 1
end

live_loop :imperial do
  3.times do
    play:G4, rate:3
    sleep 1
  end
  play:E4
  sleep 0.75
  play:Bb4
  sleep 0.25
  
  play:G4
  sleep 1
  play:E4
  sleep 0.75
  play:Bb4
  sleep 0.25
  play:G4
  sleep 2
  
  3.times do
    play:D5
    sleep 1
  end
  play:Eb5
  sleep 0.75
  play:Bb4
  sleep 0.25
  
  play:Gb4
  sleep 1
  play:E4
  sleep 0.75
  play:Bb4
  sleep 0.25
  play:Gb4
end



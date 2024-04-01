live_loop :travelling do
  use_synth :beep
  notes = scale(:a3, :minor_pentatonic, num_octaves: 4)
  
  with_fx :echo, phase: 0.125, mix: 0.4, reps: 16 do
    sleep 0.25
    play notes.choose, attack: 0, release: 0.1,  amp: rrand(2, 2.5)
    
    
    
  end
end

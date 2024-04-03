live_loop :ambience do
  sample :ambi_glass_hum
  sleep 1
end

live_loop :fast_notes do
  use_synth :pluck
  play :e4
  sleep 0.1
end

live_loop :transient_notes do
  use_synth :sine
  play 50, decay: 2, amp: 0.5
  sleep 4
end


live_loop :drum do
  
  sample :drum_heavy_kick, amp: 2
  sleep 0.3
  sample :drum_snare_hard
  sleep 0.3
  sample :drum_bass_hard
  sleep 0.3
  sample :drum_bass_hard
  sleep 0.3
  
end

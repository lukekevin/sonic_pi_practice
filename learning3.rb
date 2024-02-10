
#Code for making ambient bg music followed by beats ending with ambient music

#ambient bg
sample :ambi_dark_woosh, amp:0.2
sample :loop_amen, rate: -1, amp:1

sleep 1.7

#After ambient bg play a melody 4 times
4.times do
  play 50
  sleep 0.5
  sample :elec_plip
  sleep 0.5
  play 62
end

#After melody  play  the beats infused with bg music

9.times do
  
  
  sample :ambi_dark_woosh
  sample :loop_amen,amp:1, rate:0.9
  sample :elec_plip
  
  use_synth :tb303
  play :B, amp:0.3,attack:1
  sleep 0.3
  
  
  use_synth :dsaw
  play :A, amp:0.1
  sleep 0.3
  play :E4, amp:0.1
  sleep 0.3
  play :A4, release:7, amp:0.1, attack:1, decay: 0.3, sustain: 0.2
  sleep 0.3
  play :B1, release:7, amp:0.1, attack:1, decay: 0.3, sustain: 0.2
  sleep 0.75
  
  
  
end

# After the beats play a melody
4.times do
  play 50
  sleep 0.5
  sample :elec_plip
  sleep 0.5
  play 62
end

sleep 3

#End with ambient bg music
sample :loop_amen, rate: -1
sample :ambi_dark_woosh, amp:1




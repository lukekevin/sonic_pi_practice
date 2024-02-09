

#Simple code to make a melody with sonic pi for only 3 times with control on attack, release 

8.times do
  use_synth :tb303
  
  play :B, amp:0.3
  sleep 0.3
  
  
  use_synth :dsaw
  
  play :A, amp:0.3
  sleep 0.3
  play :E4, amp:0.3
  sleep 0.3
  play :A4, release:7, amp:0.3, attack:2, decay: 1, sustain: 6
  sleep 0.3
  play :B1, release:7, amp:0.3, attack:3, decay: 1, sustain: 6
  

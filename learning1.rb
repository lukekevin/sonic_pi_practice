

#Simple code to make a melody with sonic pi
loop do
  use_synth :tb303
  
  play :B, amp:0.3
  sleep 0.3
  
  
  use_synth :dsaw
  
  play :A, amp:0.3
  sleep 0.3
  play :E4, amp:0.3
  sleep 0.3
  play :A4, release:1, amp:0.3
  sleep 0.3
  play :B1, release:1, amp:0.3
  
  
  
end





#Simple code for chilled club music with beats

#Start with ambience
sample :ambi_dark_woosh, amp:0.2
sample :loop_amen, rate: -1, amp:1

sleep 1.7

# Use a melody before starting the beats
1.times do
  play 50
  sleep 0.5
  sample :elec_plip
  sleep 0.5
  play 62
end

#Here starts the live loop for the soothing drum music
live_loop :baz, auto_cue: false do
  sample :loop_amen, rate: -1, amp:0.1
  
  tick
  sleep 0.25
  cue :beat, count: look
  sample :bd_haus, amp: factor?(look, 8) ? 3 : 2
  sleep 0.25
  use_synth :fm
  play :e2, release: 1, amp: 1 if factor?(look, 4)
  synth :noise, release: 0.051, amp: 0.5
  
end











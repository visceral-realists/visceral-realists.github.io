with_fx :whammy do
  with_fx :krush, mix: 0.7 do
    with_fx :slicer, sync: :met, invert_wave: 0 do
      live_loop :i_dont_love_you_anymore do
        synth :blade
        synth :noise, attack: 2.3, sus: 1.2
        sleep 0.3
      end
    end
  end
end

live_loop :minus do
  synth :bnoise, amp: 1.2
  synth :chipnoise, sus: 2.2
  sleep 0.3
end



def proper_stance
  puts "Plant your legs far apart."
  puts "Bend your knees slightly."
  puts "Keep your posture loose."
  puts "Time to bust a move!"
end


def base_footwork
  puts "Lift yor right foot."
  puts "Return your right foot to the ground."
  puts "Finish with a small skip-step backwards."
end

def skip_step_left
  puts "Lower your left foot to the ground."
  puts "Bounce your left foot back up slightly, kicking it a few inches back."
  puts "Left, Right, Left, Left"
end

def skip_step_right
  puts "Lower your right foot to the ground."
  puts "Bounce your right foot back up slightly, kicking it a few inches back."
  puts "Right, Left, Right, Right"
end

def bob_the_reins
  puts "Holding your arms out in front of you, straight and at chest level."
  puts "Cross your right wrist over your left and hold them together."
  puts "Lift your arms up and down in a loose bouncing movement, in time with the beat of the song."
end

def lasso
  puts "Start arm movement by holding your left arm so the back of your wrist is near your chin, pointing your left elbow straight left."
  puts "Lift your right arm up and point your right elbow diagonally to the right."
  puts "Raight yuor right forearm so that it points straight up, and whip it in small circles to the beat of the song, as if you were a cowboy holding a rope lasso."
end

def bust_a_move
  puts "Be cool!"
  puts "Be snazzy!"
end

def gangnam_style
  proper_stance
  bust_a_move
  base_footwork
  bob_the_reins + (skip_step_left+skip_step_right)8
  lasso + (skip_step_left+skip_step_right)8
end

gangnam_style

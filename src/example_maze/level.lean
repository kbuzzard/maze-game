-- import the definition of the example maze
import example_maze.definition

/-!

# Example maze.

You are in a maze of twisty passages, all alike! 

You can go north, south east or west.

-/

namespace maze

open can_escape

/- Solver remark : there are 5 rooms. -/

/-- Use n,s,e,w to move around. When you're at the exit, type `out`. -/

example : goal :=
begin
  -- ready...
  unfold goal,
  -- go!
  s,
  n,
  s,
  e,
  n,
  sorry,
  -- Don't forget the commas.
  -- Don't bang into the walls -- those are errors.
  -- When you get there, the tactic to get you out is `out`. 
  -- There is also a magic word, rumoured to be
  -- an ancient translation of the word `sorry`.
end

end maze

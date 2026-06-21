theorem simple_example (a b c : Nat) : a + b + c = a + c + b := by
  rw [Nat.add_assoc]
  rw [Nat.add_comm b c]
  rw [← Nat.add_assoc]

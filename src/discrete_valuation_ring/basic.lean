import ring_theory.principal_ideal_domain

/-!
Basic theory of DVRs
-/

set_option old_structure_cmd true

class discrete_valuation_ring (R : Type*) extends principal_ideal_domain R,
  local_ring R :=
(exists_nonzero_nonunit : ∃ a : R, a ≠ 0 ∧ ¬ is_unit a)

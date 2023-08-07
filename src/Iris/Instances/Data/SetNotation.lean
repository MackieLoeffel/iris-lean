/-
Copyright (c) 2022 Lars König. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Lars König
-/
/- Inspired by mathlib4. -/

namespace Iris.Instances.Data

class Subset (α : Type u) where
  subset : α → α → Prop
infix:50 " ⊆ " => Subset.subset

class Union (α : Type u) where
  union : α → α → α
infixl:65 " ∪ " => Union.union

class Disjoint (α : Type u) where
  disjoint : α → α → Prop
infix:60 " || " => Disjoint.disjoint

end Iris.Instances.Data

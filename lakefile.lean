import Lake
open Lake DSL

package "alphaproof" where
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`pp.proofs.withType, false⟩,
    ⟨`autoImplicit, false⟩,
    ⟨`relaxedAutoImplicit, false⟩
  ]

require "leanprover-community" / "mathlib" @ "git#v4.10.0-rc2"

@[default_target]
lean_lib AlphaProof where
  globs := #[.submodules `AlphaProof]

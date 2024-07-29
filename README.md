This repository is a copy of the alphaproof outputs available from deepmind [here](https://storage.googleapis.com/deepmind-media/DeepMind.com/Blog/imo-2024-solutions/index.html).

# AlphaProof outputs from the 2024 IMO

This repository contains two versions of the proofs found by the AlphaProof agent for IMO 2024.

The `originals/` subdirectory contains the output directly from the agent, only changed by adding explanatory comments. These versions, however, compile only on an internal version of Lean and mathlib.

Thus we also provide slightly modified versions of the proofs, which have been edited to work on a public release of Lean and mathlib, together with a Lean project structure for the same.
If you open the root directory of this package in Visual Studio Code, with the [Lean 4 extension](https://marketplace.visualstudio.com/items?itemName=leanprover.lean4) installed, the files in `AlphaProof/` can be inspected interactively.

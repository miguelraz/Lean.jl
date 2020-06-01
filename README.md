# Lean

Proof of concept for calling Lean from Julia. Lean is an interactive theorem proving language as well as a formal verification engine for mathematical theorems and software. It was started by some of the creators of Z3, an SMT solver.

### Note:

This is barely at a proof of concept stage. It downloads a LEAN_Community_jll (Lean 3) image from Yggdrasil.jl that will eventually need some tuning for server mode (to reduce a hardcode 200ms latency) and/or to provide a Cxx wrapper to call the Lean compiler directly.

Downloading and compiling that source build should work for now with just `using Lean` on all OSs.

# Modal Symbolic Learning: A Tutorial – Hands-on

This repository contains most of the material used for "Modal Symbolic Learning: A Tutorial".

To get started, activate and instantiate the environment:
```julia
Pkg.activate(".")
Pkg.instantiate()
```

This will install all dependencies, including:
- [**IJulia.jl**]([url](https://github.com/JuliaLang/IJulia.jl)https://github.com/JuliaLang/IJulia.jl): Julia backend for Jupyter Notebook;
- [**MLJ.jl**]([url](https://github.com/alan-turing-institute/MLJ.jl)https://github.com/alan-turing-institute/MLJ.jl): general-purpose machine learning framework;
- [**Sole.jl**]([url](https://github.com/aclai-lab/Sole.jl)https://github.com/aclai-lab/Sole.jl): framework for (modal) symbolic learning;
- [**ModalDecisionTrees.jl**]([url](https://github.com/aclai-lab/ModalDecisionTrees.jl)https://github.com/aclai-lab/ModalDecisionTrees.jl): machine learning algorithm for extracting modal decision trees.

To open the Jupyter Notebook's, start Jupyter Notebook with the Julia backend by typing:
```
using IJulia; notebook()
```
Then, navigate to this repository's directory, and... have fun! 😄

## Useful references

- Documentation for MLJ: https://alan-turing-institute.github.io/MLJ.jl
- Documentation for SoleLogics: https://aclai-lab.github.io/SoleLogics.jl/
- Documentation for SoleModels: https://aclai-lab.github.io/SoleModels.jl/
- Documentation for ModalDecisionTrees: https://aclai-lab.github.io/ModalDecisionTrees.jl/

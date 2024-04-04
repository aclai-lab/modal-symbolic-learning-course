# Modal Symbolic Learning: A Tutorial – Material

This repository contains the slides and the Jupyter notebooks for "Modal Symbolic Learning: A Tutorial" ([online video lectures here](https://www.youtube.com/playlist?list=PLyuPAlvJWIqLvYpGhenzXCA1JMW2HQwBv)).

You can inspect the notebooks without cloning the repo; simply click on any `ipynb` file above.

Otherwise... Clone the repo, open a Julia session:
```julia
git clone https://github.com/aclai-lab/modal-symbolic-learning-course/
cd modal-symbolic-learning-course
julia -t8 # With 8 threads, for example
```

Then, activate and instantiate the environment:
```julia
Pkg.activate(".")
Pkg.instantiate()
```

This will install all dependencies, including:
- [IJulia.jl](https://github.com/JuliaLang/IJulia.jl): Julia backend for Jupyter Notebook;
- [MLJ.jl](https://github.com/alan-turing-institute/MLJ.jl): general-purpose machine learning framework;
- [Sole.jl](https://github.com/aclai-lab/Sole.jl): framework for (modal) symbolic learning;
- [ModalDecisionTrees.jl](https://github.com/aclai-lab/ModalDecisionTrees.jl): machine learning algorithm for extracting modal decision trees.

To open the notebooks, start Jupyter Notebook with the Julia backend by typing:
```
using IJulia; IJulia.notebook(; dir=".")
```

Have fun! 😄

## Online references

- Documentation for MLJ: https://alan-turing-institute.github.io/MLJ.jl
- Documentation for Sole: https://aclai-lab.github.io/Sole.jl/
- Documentation for SoleLogics: https://aclai-lab.github.io/SoleLogics.jl/
- Documentation for SoleModels: https://aclai-lab.github.io/SoleModels.jl/
- Documentation for ModalDecisionTrees: https://aclai-lab.github.io/ModalDecisionTrees.jl/

<!-- ## Bibliography -->

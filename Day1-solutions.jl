module exercise4

export ModalInterpretation

using Main: ConditionOnAttribute

using SoleLogics
using SoleLogics: AbstractFrame, World, AbstractKripkeStructure

struct ModalInterpretation{FR<:AbstractFrame,T<:Real} <: AbstractKripkeStructure
  frame::FR
  vals::Vector{Vector{T}}
end

import SoleLogics: interpret, frame

# Retrieve the interpretation's frame
frame(i::ModalInterpretation) = i.frame

function interpret(a::Atom{ConditionOnAttribute}, I::ModalInterpretation, w::World)
   cond = value(a)
   v = I.vals[SoleLogics.name(w)][cond.i_attribute]
   return (v < cond.threshold ? TOP : BOT)
end

end # end module

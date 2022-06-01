using Random
using StatsBase

nQueens = 4
popSize = 5

function initPop(nQueens, popSize)
    return [ rand(1:nQueens, nQueens) for i in 1:popSize ]
end


parent = initPop(nQueens, popSize)
childSize = 2
map(x -> x[ sample(1:nQueens, childSize, replace=false) ], parent )
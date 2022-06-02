using Random


function initPop(nQueens, popSize)
    return [ rand(1:nQueens, nQueens) for i in 1:popSize ]
end
initPop(5, 4)
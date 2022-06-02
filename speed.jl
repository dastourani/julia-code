#by h_dastourani
const  n = 100;
a = rand(1:100, n); 
function sum(x)
    s = 0.0
    for i in x
        s += i        
    end
    return s
end
@time sum(a)

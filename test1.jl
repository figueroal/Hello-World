##1
function Fibonacci(n)
    f=Vector{typeof(n)}(n+1)
    f[1]=f[2]=1;
    for i=3:n+1
       f[i]=f[i-1]+f[i-2]
    end
    f
end

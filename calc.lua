


function add(a, b)
    return a + b
end

function minus(a, b)
    return a - b
end

function times(a, b)
    return a * b
end

function divide(a, b)
    return a / b
end

function cal(a, b, c)
    return c(a, b)
end

print("The first digits:")
local a = io.read("n","l")
print("+, -, * or /?")
local foo = io.read(1,"l")
print("The last digits")
local b = io.read("n","l")

if foo == "+" then
    operation = add
elseif foo == "-" then
    operation = minus
elseif foo == "*" then
    operation = times
elseif foo == "/" then
    operation = divide
end

print("")
print("Answer:")
print(cal(a, b, operation))
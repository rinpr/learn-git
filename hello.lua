function sayName()
    local name = 'Hello World'
    print(name)
end

function sayInfo(name, age, nationality)
    nationality = 'Thai'
    age = '21'
    name = name or 'Prin' --more ways to describe varaibles
    io.write(name ,"\n" ,age ,"\n" ,nationality)
end

function forloop()

    local dict = {
        ['moon'] = "🌕",
        ['cheese'] = "🧀"
    }

    for k,v in pairs(dict) do
        print(k,v)
    end
end

function whileloop()
    local i = 0
    local count = 0

    while i <= 10 do
        count = i + 1
        i = i + 1
    end

    print('count is ' .. count)
end

function conditionalIf()
    -- ~= is != in lua
    local age = 20
    if age < 18 then
        print('not over 18') -- if age is less than 18 it will print this
    elseif age == 18 then
        print('you are 18') -- if age equals to 18 it will print this
    else
        print('you are older than 18') -- if age is older than 18 it will print this
    end
end

function combinationStatement()
    local x = 101
    if x == 10 and x > 0 then -- 'and' is &&
        print('dog') -- if x is more than 0 and equals to 10 it will print this
    elseif x == 100 or x < 120 then -- 'or' is ||
        print('cat') -- if x equals to 100 but less than 120 will print this
    else
        print('bird') -- if the condition doesn't match any above it will print this
    end
end

function nestedStatement()
    local x = 10
    local isAlive = true
    if x == 10 then
        if isAlive == true then
            print('dog')
        else
            print('cat')
        end
    end
end

-- whileloop()
print('Hello World')

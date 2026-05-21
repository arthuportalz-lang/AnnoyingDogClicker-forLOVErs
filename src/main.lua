local dog
local dir = -1

function love.load()
    dog = require('sprites.dog')
end

function love.update(dt)
    dog.spriteRotation = dog.spriteRotation + (1.5*dt)

    dog.spriteY = dog.spriteY + (dir*40)*dt

    if dog.spriteY <= 29 then
        dir = 1
    elseif dog.spriteY >= 96 then
        dir = -1
    end
end

function love.draw()
    dog.draw()
end
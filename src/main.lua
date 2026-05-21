local dog

function love.load()
    dog = require('sprites.dog')
end

function love.update(dt)
    love.timer.sleep(0.03)

    dog.spriteRotation = dog.spriteRotation + 1/57
end

function love.draw()
    dog.draw()
end
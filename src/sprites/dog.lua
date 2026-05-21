-- toby dog sprite for DS

local dog = {}
dog.spriteScale = 4

dog.spriteXOffset = love.graphics.getWidth()/2
dog.spriteYOffset = love.graphics.getHeight()/2

dog.spriteWidth = 18
dog.spriteHeight  = 17

dog.spriteRotation = 0

function love.draw()
    love.graphics.print(love.timer.getFPS())
    love.graphics.push()

    love.graphics.translate(dog.spriteXOffset, dog.spriteYOffset)
    love.graphics.scale(dog.spriteScale, dog.spriteScale)
    love.graphics.rotate(dog.spriteRotation)
    love.graphics.translate(-(dog.spriteWidth/2), -(dog.spriteHeight/2))

    -- torso and head
    love.graphics.rectangle("fill", 0, 3, 1, 9)
    love.graphics.rectangle("fill", 1, 8, 17, 5)
    love.graphics.rectangle("fill", 1, 7, 11, 1)
    love.graphics.rectangle("fill", 1, 6, 10, 1)
    love.graphics.rectangle("fill", 4, 5, 9, 1)
    love.graphics.rectangle("fill", 6, 4, 12, 1)
    love.graphics.rectangle("fill", 15, 4, 3, 1)
    love.graphics.rectangle("fill", 8, 3, 4, 1)
    love.graphics.rectangle("fill", 8, 2, 9, 1)
    love.graphics.rectangle("fill", 9, 1, 8, 1)
    love.graphics.rectangle("fill", 9, 0, 1, 1)
    love.graphics.rectangle("fill", 16, 0, 1, 1)
    love.graphics.rectangle("fill", 11, 0, 4, 1)
    love.graphics.rectangle("fill", 13, 3, 2, 1)
    love.graphics.rectangle("fill", 16, 3, 2, 1)
    love.graphics.rectangle("fill", 15, 5, 3, 1)
    love.graphics.rectangle("fill", 15, 6, 1, 1)
    love.graphics.rectangle("fill", 17, 6, 1, 2)
    love.graphics.rectangle("fill", 16, 7, 1, 1)
    love.graphics.rectangle("fill", 12, 6, 2, 1)

    -- legs
    love.graphics.rectangle("fill", 1, 13, 2, 3)
    love.graphics.rectangle("fill", 2, 16, 1, 1)

    love.graphics.rectangle("fill", 3, 13, 2, 1)
    
    love.graphics.rectangle("fill", 5, 13, 2, 3)
    love.graphics.rectangle("fill", 6, 16, 1, 1)
    
    love.graphics.rectangle("fill", 7, 13, 4, 1)

    love.graphics.rectangle("fill", 11, 13, 2, 3)
    love.graphics.rectangle("fill", 12, 16, 1, 1)

    love.graphics.rectangle("fill", 13, 13, 2, 1)
    
    love.graphics.rectangle("fill", 15, 13, 2, 3)
    love.graphics.rectangle("fill", 16, 16, 1, 1)

    love.graphics.pop()
end

return dog
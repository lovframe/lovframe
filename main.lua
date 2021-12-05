function love.load()
    logo = love.graphics.newImage("data/images/lovframe-logo.png")
    love.graphics.setDefaultFilter("nearest", "nearest")
end

function love.update(dt)
end

function love.draw()
    love.graphics.draw(logo, 150, 100)
end
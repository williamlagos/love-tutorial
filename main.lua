function love.load()
  x = 100
end

function love.draw()
  love.graphics.print("Hello World!", x, 300)
end

function love.update()
  -- if x < 400 then
  --   x = x + 5
  -- end
  if love.keyboard.isDown("left") then
    x = x - 5
  end
   if love.keyboard.isDown("right") then
    x = x + 5
  end
end

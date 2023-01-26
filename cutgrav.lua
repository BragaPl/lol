macro(200, "Auto Cut Grav", function()
  for _, tile in ipairs(g_map.getTiles(posz())) do
    for u,item in ipairs(tile:getItems()) do      
    if (item and item:getId() == 2130 and getDistanceBetween(pos(), item:getPosition()) == 1) then
      useWith(3308, item)
    end
    end
  end
end)
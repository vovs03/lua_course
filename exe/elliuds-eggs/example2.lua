ilocal EliudsEggs = {}
-- eli-percepto(code)
function EliudsEggs.egg_count(number)
  return number == 0 and 0 or EliudsEggs.egg_count(number // 2) + number % 2
end

return EliudsEggs

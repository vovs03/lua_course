-- stringmanip.lua

color = "#4525baff"
--  FF  00  00
-- *R* *G* *B*
-- 16 bits
-- F = Maximum (0..15)

--Google Color picker

-- substiture all occurences of # with nothing
pure_color = string.upper(string.gsub(color, "#", ""))

print("Pure color: "..pure_color)

-- get a substring of a string

-- pure_color = string.sub(color, __, __)
pure_color = string.sub(color, 2, #color)
print("Pure color: "..pure_color)
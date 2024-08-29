local SquareRoot = {}

function SqareRoot.sqare_root(radicand)
  local root = 0
  while root ^ 2 ~= radicand do
    root = root +1
  end

  return root
end

return SqareRoot

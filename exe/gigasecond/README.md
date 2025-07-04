# Gigasecond

> `2025-07-04 07:06`

## Big Nums

```lua
local billion = 1000000000
local billion = 1e9
local billion = 1^9
```

---

## Code

```lua
local gigasecond = {}

function gigasecond.anniversary(any_date)
    return os.date("%x", any_date + 1e9)
end

return gigasecond
```

## Errors :fire:

```lua
os.date("%x", any_date + 1_000_000_000) -- Ошибка: invalid token
```
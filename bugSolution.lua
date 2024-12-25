local function foo(x)
  if x == nil then
    return 0  -- Handle nil values
  elseif type(x) ~= 'number' then
    error("Invalid input type: expected number, got " .. type(x))
  end
  return x + 1
end

print(foo(nil))
print(foo(5))
print(foo("hello")) --This will now raise an error
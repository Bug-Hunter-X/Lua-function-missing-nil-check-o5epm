local function foo(x)
  if x == nil then
    return 0  --Forgot to handle nil values
  end
  return x + 1
end

print(foo(nil)) --This will produce unexpected results
print(foo(5))
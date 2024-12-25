This repository contains a Lua code example demonstrating a common error: failure to handle `nil` values in function parameters. The `foo` function does not explicitly check if the input `x` is `nil`, leading to potential errors when a `nil` value is passed. The solution demonstrates how to add a check for `nil` to improve the robustness of the function.
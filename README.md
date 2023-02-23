# MnemeAutoaccept

$ MIX_ENV=test iex -S mix
iex> TestIexFuzzy.run("")



When testing autoaccept: 
- change values in the second map: `%{a: 1, b: 2}, %{a: 3, c: 8}`
- run `TestIexFuzzy.run("")` to execute tests and auto-accept values
- sometimes the new values is propagated to the assertion, but the previous value is being written into the expression to test

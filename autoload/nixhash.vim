function nixhash#run_and_fix(cmd)
  call luaeval('require("nixhash").run_and_fix(_A)', a:cmd)
endfunction
function nixhash#random_base32_hash()
  return luaeval('require("nixhash").random_base32_hash()')
endfunction
function nixhash#random_sri_hash()
  return luaeval('require("nixhash").random_sri_hash()')
endfunction

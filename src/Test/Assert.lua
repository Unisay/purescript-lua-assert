return {
  assertImpl = (function(message)
    return function(success) return function() if not success then error(message) end end end
  end),
  checkThrows = (function(fn)
    return function()
      local success, err = pcall(fn)
      return not success
    end
  end)
}

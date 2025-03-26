--[[ ============================================================================
  Functions for testing
============================================================================ ]]--

-- send to log out all available science packs
for name, _ in pairs(data.raw["tool"] or {}) do
    log("Science pack found: " .. name)
  end
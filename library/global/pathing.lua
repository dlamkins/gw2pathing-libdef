---@meta

---@class Pathing
---@field Version string # The current version of the Pathing module. 

Pathing = {}

---Checks if the current version of Pathing is greater than or equal to the provided version string.
---@param version string # A version string (e.g. "1.11.2") to compare to the current version of the Pathing module.
function Pathing.IsVersionAtLeast(version)
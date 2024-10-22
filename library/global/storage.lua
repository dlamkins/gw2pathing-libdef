---@meta

---@class Storage
Storage = {}

---Updates the stored value for the given name and namespace or
---inserts the given value if no value was stored before.
---@param ns string # The namespace that is used to store the value.
---@param name string # The name that is used to store the value.
---@param value string # The value to be stored.
---@return string # The updated value.
function Storage.UpsertValue(this, ns, name, value) end

---Updates the stored value for the given name or
---inserts the given value if no value was stored before.
---@param name string # The key that is used to store the value.
---@param value string # The value to be stored.
---@return string # The updated value.
function Storage.UpsertValue(this, name, value) end

---Retrieves a value from storage.
---@param ns string # The namespace that was used to store the value.
---@param name string # The name that was used to store the value.
---@return string? # The stored value or nil, if no value for the given namespace and name was stored.
function Storage.ReadValue(this, ns, name) end

---Retrieves a value from storage.
---@param name string # The key that was used to store the value.
---@return string? # The stored value or nil, if no value for the given name was stored.
function Storage.ReadValue(this, name) end

---Deletes a value from storage.
---@param ns string # The namespace that was used to store the value.
---@param name string # The name that was used to store the value.
function Storage.DeleteValue(this, ns, name) end

---Deletes a value from storage.
---@param name string # The key that was used to store the value.
function Storage.DeleteValue(this, name) end
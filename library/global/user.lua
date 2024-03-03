---@meta

---@class User
User = {}

---Sets the user's clipboard to the provided value.  The exact behavior of this feature can be modified by the user.
---@param value string
---@return boolean successful # Indicates if setting the clipboard was immediately successful.
function User.SetClipboard(value) end

---Shows text on the user's screen.
---@param message string # The message to show the user.
---@return string key # The key needed to later hide the message with HideInfo.
function User.ShowInfo(message)

---Hides text previously shown on the user's screen.
---@param key string # The key (given by ShowInfo) of the message to hide.
function User.HideInfo(message)
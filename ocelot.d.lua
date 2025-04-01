---@meta
---@diagnostic disable: lowercase-global, missing-return, duplicate-doc-alias, missing-fields

---@class OcelotProxy : Proxy
--- @field type "ocelot"
---  @field clearLog               fun()                Clears messages logged to the card's console.
---  @field getInstant             fun(): integer       Returns a high-resolution timer value (in nanoseconds).
---  @field getMaxCallBudget       fun(): number        Returns the maximum call budget.
---  @field getRemainingCallBudget fun(): number        Returns the remaining call budget.
---  @field getTimestamp           fun(): integer       Returns the current Unix timestamp (UTC, in milliseconds).
---  @field log                    fun(message: string) Logs a message to the card's console.

---@alias componentType componentType | "ocelot"
---@alias DeviceInfoDeviceClass DeviceInfoDeviceClass | "generic"
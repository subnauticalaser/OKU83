



Enum = {}




--- The ownership type of the open place.
--- 
--- **`Related members (1)`** \
--- [`DataModel.CreatorType`](https://robloxapi.github.io/ref/class/DataModel.html#member-CreatorType)
Enum.CreatorType = {}


--- The place is owned by a single user.
Enum.CreatorType.User = 0

--- The place is owned by a group.
Enum.CreatorType.Group = 1




---@alias Enum.CreatorType Enum.CreatorType
---








--- The root of Roblox's parent-child hierarchy. Its direct children are services, such as [`Workspace`](https://robloxapi.github.io/ref/class/Workspace.html) and \
--- [`Lighting`](https://robloxapi.github.io/ref/class/Lighting.html), that act as the fundamental components of a Roblox game.
---
--- **`This class is not creatable.`** Instances of this class cannot be created with Instance.new.
--- 
--- **Memory category:** Instances
---
---@class DataModel
game = {}



--- This property describes the ID of the user or group that owns the place. If the [`DataModel.CreatorType`](https://robloxapi.github.io/ref/class/DataModel.html#member-CreatorType) \
--- property is '*User*' then CreatorId will be the [`Player.UserId`](https://robloxapi.github.io/ref/class/Player.html#member-UserId) of the place's owner. If the \
--- [`DataModel.CreatorType`](https://robloxapi.github.io/ref/class/DataModel.html#member-CreatorType) is '*Group*' then CreatorId will be the ID of the group that owns the place.
--- 
--- 
--- #### Tags
--- **`NotReplicated`** Its interface does not cross the network boundary. \
--- **`ReadOnly`** Its value can be read, but it cannot be modified.
---
--- **Thread Safety:** ReadSafe \
--- **Category:** State \
--- **Loaded/Saved:** false
--- 
---@type number
game.CreatorId = 0




--- This property describes the [`CreatorType`](https://robloxapi.github.io/ref/enum/CreatorType.html) of the place, whether the place is owned by a user or a group.
---
--- If the [`CreatorType`](https://robloxapi.github.io/ref/enum/CreatorType.html) is '*User*', then the [`DataModel.CreatorId`](https://robloxapi.github.io/ref/class/DataModel.html#member-CreatorId) property will describe the ['UserId'](https://robloxapi.github.io/ref/class/Player.html#member-UserId) of the account \
--- that owns the game. If the CreatorType is '*Group*', then it will describe the group ID. 
---
--- #### Tags
--- **`NotReplicated`** Its interface does not cross the network boundary. \
--- **`ReadOnly`** Its value can be read, but it cannot be modified.
---
--- **Thread Safety:** ReadSafe \
--- **Category:** State \
--- **Loaded/Saved:** false
---
---@class Enum.CreatorType
game.CreatorType = Enum.CreatorType.User




--- No description
--- 
--- #### Tags
--- **`NotScriptable`** It cannot be accessed by script code. \
--- **`Hidden`** It is not meant to be used, and may have unresolved issues.
--- 
--- **Security:** RobloxSecurity \
--- **Thread Safety:** ReadSafe \
--- **Category:** State \
--- **Loaded/Saved:** false
--- 
game.ForceR15 = false

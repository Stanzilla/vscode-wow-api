---@meta
C_PaperDollInfo = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.CanAutoEquipCursorItem)
---@return boolean canAutoEquip
function C_PaperDollInfo.CanAutoEquipCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.CanCursorCanGoInSlot)
---@param slotIndex number
---@return boolean canOccupySlot
function C_PaperDollInfo.CanCursorCanGoInSlot(slotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.GetArmorEffectiveness)
---@param armor number
---@param attackerLevel number
---@return number effectiveness
function C_PaperDollInfo.GetArmorEffectiveness(armor, attackerLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.GetArmorEffectivenessAgainstTarget)
---@param armor number
---@return number? effectiveness
function C_PaperDollInfo.GetArmorEffectivenessAgainstTarget(armor) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices)
---@param unit string
---@param equipmentSlotIndex number
---@return number[] azeritePowerIDs
function C_PaperDollInfo.GetInspectAzeriteItemEmpoweredChoices(unit, equipmentSlotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.GetInspectItemLevel)
---@param unit string
---@return number equippedItemLevel
function C_PaperDollInfo.GetInspectItemLevel(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.GetInspectRatedSoloShuffleData)
---@return InspectPVPData ratedSoloShuffleData
function C_PaperDollInfo.GetInspectRatedSoloShuffleData() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.GetMinItemLevel)
---@return number? minItemLevel
function C_PaperDollInfo.GetMinItemLevel() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.GetStaggerPercentage)
---@param unit string
---@return number stagger
---@return number? staggerAgainstTarget
function C_PaperDollInfo.GetStaggerPercentage(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.OffhandHasShield)
---@return boolean offhandHasShield
function C_PaperDollInfo.OffhandHasShield() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PaperDollInfo.OffhandHasWeapon)
---@return boolean offhandHasWeapon
function C_PaperDollInfo.OffhandHasWeapon() end

---@class InspectPVPData
---@field rating number
---@field gamesWon number
---@field gamesPlayed number
---@field roundsWon number
---@field roundsPlayed number

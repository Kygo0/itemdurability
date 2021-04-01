SLASH_HELLO1 = "/dr"


print(" ")
print("Type /dr to see the durability of your equipped items")
print(" ")

local function durabilitycompany(name)
    currentHead, maximumHead= GetInventoryItemDurability(1);            --HEAD
    currentShoulder, maximumShoulder = GetInventoryItemDurability(3);   --SHOULDER
    currentChest, maximumChest = GetInventoryItemDurability(5);         --CHEST
    currentFeet, maximumFeet = GetInventoryItemDurability(8);           --FEET
    currentWrist, maximumWrist = GetInventoryItemDurability(9);         --WRIST
    currentMainHand, maximumMainHand = GetInventoryItemDurability(16);  --MAIN HAND
    currentHands, maximumHands = GetInventoryItemDurability(10);        --HANDS
    currentWaist, maximumWaist = GetInventoryItemDurability(6);         --WAIST
    currentRanged, maximumRanged = GetInventoryItemDurability(18);      --RANGED
    currentLegs, maximumLegs = GetInventoryItemDurability(7);           --LEGS
    print(" ")
    print("Head:   " .. currentHead .. "/" .. maximumHead .. " Durability" .. "       Shoulders:   " .. currentShoulder .."/" .. maximumShoulder .. " Durability")
    print("Chest:   " .. currentChest .. "/" .. maximumChest .. " Durability" .. "   Feet:   " .. currentFeet .. "/" .. maximumFeet .. " Durability")
    print("Wrist:   " .. currentWrist .. "/" .. maximumWrist .. " Durability" .. "       Main Hand:   " .. currentMainHand .. "/" .. maximumMainHand .. " Durability")
    print("Hands:   " .. currentHands .. "/" .. maximumHands .. " Durability" .."     Waist:   " .. currentWaist .. "/" .. maximumWaist .. " Durability")
    print("Ranged:   " .. currentRanged .. "/" .. maximumRanged .. " Durability   Legs: " .. currentLegs .. "/" .. maximumLegs .. " Durability")
    print(" ")
end

SlashCmdList["HELLO"] = durabilitycompany

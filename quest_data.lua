local BancoDeDados = {}

function BancoDeDados.GetQuest(lvl, placeId)
    -- --------------------------------------------------------
    -- PRIMEIRO MAR (SEA 1) - Nível 1 ao 699
    -- --------------------------------------------------------
    if placeId == 2753915549 or placeId == 85211729168715 then
        if lvl >= 1 and lvl < 10 then return {Mon = "Bandit", NPC = "Bandit Quest Giver", ID = 1}
        elseif lvl >= 10 and lvl < 15 then return {Mon = "Monkey", NPC = "Adventurer", ID = 1}
        elseif lvl >= 15 and lvl < 30 then return {Mon = "Gorilla", NPC = "Adventurer", ID = 2}
        elseif lvl >= 30 and lvl < 40 then return {Mon = "Pirate", NPC = "Pirate Affiliates", ID = 1}
        elseif lvl >= 40 and lvl < 60 then return {Mon = "Brute", NPC = "Pirate Affiliates", ID = 2}
        elseif lvl >= 60 and lvl < 75 then return {Mon = "Desert Bandit", NPC = "Desert Quest Giver", ID = 1}
        elseif lvl >= 75 and lvl < 90 then return {Mon = "Desert Officer", NPC = "Desert Quest Giver", ID = 2}
        elseif lvl >= 90 and lvl < 100 then return {Mon = "Snow Bandit", NPC = "Snow Quest Giver", ID = 1}
        elseif lvl >= 100 and lvl < 120 then return {Mon = "Snowman", NPC = "Snow Quest Giver", ID = 2}
        elseif lvl >= 120 and lvl < 150 then return {Mon = "Chief Petty Officer", NPC = "Marine Quest Giver", ID = 1}
        elseif lvl >= 150 and lvl < 175 then return {Mon = "Sky Bandit", NPC = "Master Sky Quest Giver", ID = 1}
        elseif lvl >= 175 and lvl < 190 then return {Mon = "Dark Master", NPC = "Master Sky Quest Giver", ID = 2}
        elseif lvl >= 190 and lvl < 210 then return {Mon = "Prisoner", NPC = "Prison Quest Giver", ID = 1}
        elseif lvl >= 210 and lvl < 250 then return {Mon = "Dangerous Prisoner", NPC = "Prison Quest Giver", ID = 2}
        elseif lvl >= 250 and lvl < 300 then return {Mon = "Warden", NPC = "Prison Quest Giver", ID = 3}
        elseif lvl >= 300 and lvl < 330 then return {Mon = "Magma Soldier", NPC = "Magma Quest Giver", ID = 1}
        elseif lvl >= 330 and lvl < 375 then return {Mon = "Military Ensign", NPC = "Magma Quest Giver", ID = 2}
        elseif lvl >= 375 and lvl < 400 then return {Mon = "Fishman Warrior", NPC = "Fishman Quest Giver", ID = 1}
        elseif lvl >= 400 and lvl < 450 then return {Mon = "Fishman Commando", NPC = "Fishman Quest Giver", ID = 2}
        elseif lvl >= 450 and lvl < 475 then return {Mon = "God's Guard", NPC = "Master Sky Quest Giver 2", ID = 1}
        elseif lvl >= 475 and lvl < 525 then return {Mon = "Shanda", NPC = "Master Sky Quest Giver 2", ID = 2}
        elseif lvl >= 525 and lvl < 575 then return {Mon = "Royal Squad", NPC = "Master Sky Quest Giver 2", ID = 3}
        elseif lvl >= 575 and lvl < 625 then return {Mon = "Royal Soldier", NPC = "Master Sky Quest Giver 2", ID = 4}
        elseif lvl >= 625 and lvl < 650 then return {Mon = "Galley Pirate", NPC = "Fountain Quest Giver", ID = 1}
        else return {Mon = "Galley Captain", NPC = "Fountain Quest Giver", ID = 2} end
        
    -- --------------------------------------------------------
    -- SEGUNDO MAR (SEA 2) - Nível 700 ao 1499
    -- --------------------------------------------------------
    elseif placeId == 4442272183 or placeId == 79091703265657 then
        if lvl >= 700 and lvl < 725 then return {Mon = "Raider", NPC = "Area 1 Quest Giver", ID = 1}
        elseif lvl >= 725 and lvl < 775 then return {Mon = "Mercenary", NPC = "Area 1 Quest Giver", ID = 2}
        elseif lvl >= 775 and lvl < 800 then return {Mon = "Swan Pirate", NPC = "Area 2 Quest Giver", ID = 1}
        elseif lvl >= 800 and lvl < 875 then return {Mon = "Factory Worker", NPC = "Area 2 Quest Giver", ID = 2}
        elseif lvl >= 875 and lvl < 900 then return {Mon = "Marine Captain", NPC = "Marine Officer", ID = 1}
        elseif lvl >= 900 and lvl < 950 then return {Mon = "Military Lieutenant", NPC = "Marine Officer", ID = 2}
        elseif lvl >= 950 and lvl < 1000 then return {Mon = "Zombie", NPC = "Graveyard Quest Giver", ID = 1}
        elseif lvl >= 1000 and lvl < 1050 then return {Mon = "Vampire", NPC = "Graveyard Quest Giver", ID = 2}
        elseif lvl >= 1050 and lvl < 1100 then return {Mon = "Snow Trooper", NPC = "Ice Quest Giver", ID = 1}
        elseif lvl >= 1100 and lvl < 1175 then return {Mon = "Winter Warrior", NPC = "Ice Quest Giver", ID = 2}
        elseif lvl >= 1175 and lvl < 1200 then return {Mon = "Lab Subordinate", NPC = "Fire Quest Giver", ID = 1}
        elseif lvl >= 1200 and lvl < 1275 then return {Mon = "Horned Rifleman", NPC = "Fire Quest Giver", ID = 2}
        elseif lvl >= 1275 and lvl < 1300 then return {Mon = "Magma Ninja", NPC = "Cold Quest Giver", ID = 1}
        elseif lvl >= 1300 and lvl < 1350 then return {Mon = "Lava Pirate", NPC = "Cold Quest Giver", ID = 2}
        elseif lvl >= 1350 and lvl < 1425 then return {Mon = "Ship Pirate", NPC = "Cursed Quest Giver", ID = 1}
        elseif lvl >= 1425 and lvl < 1450 then return {Mon = "Ship Steward", NPC = "Cursed Quest Giver", ID = 2}
        elseif lvl >= 1450 and lvl < 1475 then return {Mon = "Sea Soldier", NPC = "Forgotten Quest Giver", ID = 1}
        else return {Mon = "Water Commando", NPC = "Forgotten Quest Giver", ID = 2} end
        
    -- --------------------------------------------------------
    -- TERCEIRO MAR (SEA 3) - Nível 1500 ao 2550+ [MÁXIMO]
    -- --------------------------------------------------------
    elseif placeId == 7449423635 or placeId == 100117331123089 then
        if lvl >= 1500 and lvl < 1525 then return {Mon = "Pirate Millionaire", NPC = "Port Quest Giver", ID = 1}
        elseif lvl >= 1525 and lvl < 1575 then return {Mon = "Pistol Billionaire", NPC = "Port Quest Giver", ID = 2}
        elseif lvl >= 1575 and lvl < 1600 then return {Mon = "Dragon Crew Warrior", NPC = "Amazon Quest Giver", ID = 1}
        elseif lvl >= 1600 and lvl < 1650 then return {Mon = "Dragon Crew Archer", NPC = "Amazon Quest Giver", ID = 2}
        elseif lvl >= 1650 and lvl < 1700 then return {Mon = "Giant Crab", NPC = "Marine Quest Giver", ID = 1}
        elseif lvl >= 1700 and lvl < 1750 then return {Mon = "Fishman Raider", NPC = "Floating Turtle Quest Giver", ID = 1}
        elseif lvl >= 1750 and lvl < 1800 then return {Mon = "Fishman Captain", NPC = "Floating Turtle Quest Giver", ID = 2}
        elseif lvl >= 1800 and lvl < 1825 then return {Mon = "Forest Pirate", NPC = "Floating Turtle Quest Giver 2", ID = 1}
        elseif lvl >= 1825 and lvl < 1900 then return {Mon = "Mythological Pirate", NPC = "Floating Turtle Quest Giver 2", ID = 2}
        elseif lvl >= 1900 and lvl < 1925 then return {Mon = "Reborn Skeleton", NPC = "Haunted Quest Giver", ID = 1}
        elseif lvl >= 1925 and lvl < 1975 then return {Mon = "Living Zombie", NPC = "Haunted Quest Giver", ID = 2}
        elseif lvl >= 1975 and lvl < 2000 then return {Mon = "Demonic Soul", NPC = "Haunted Quest Giver", ID = 3}
        elseif lvl >= 2000 and lvl < 2075 then return {Mon = "Posessed Mummy", NPC = "Haunted Quest Giver", ID = 4}
        elseif lvl >= 2075 and lvl < 2100 then return {Mon = "Peanut Scout", NPC = "Ice Cream Quest Giver", ID = 1}
        elseif lvl >= 2100 and lvl < 2125 then return {Mon = "Peanut Lawyer", NPC = "Ice Cream Quest Giver", ID = 2}
        elseif lvl >= 2125 and lvl < 2200 then return {Mon = "Ice Cream Commander", NPC = "Ice Cream Quest Giver", ID = 3}
        elseif lvl >= 2200 and lvl < 2225 then return {Mon = "Ice Cream Chef", NPC = "Ice Cream Quest Giver", ID = 4}
        elseif lvl >= 2225 and lvl < 2250 then return {Mon = "Cookie Crafter", NPC = "Cake Quest Giver", ID = 1}
        elseif lvl >= 2250 and lvl < 2300 then return {Mon = "Cake Guard", NPC = "Cake Quest Giver", ID = 2}
        elseif lvl >= 2300 and lvl < 2325 then return {Mon = "Baking Chef", NPC = "Cake Quest Giver 2", ID = 1}
        elseif lvl >= 2325 and lvl < 2375 then return {Mon = "Head Chef", NPC = "Cake Quest Giver 2", ID = 2}
        elseif lvl >= 2375 and lvl < 2400 then return {Mon = "Cocoa Warrior", NPC = "Candy Quest Giver", ID = 1}
        elseif lvl >= 2400 and lvl < 2450 then return {Mon = "Chocolate Bar Battler", NPC = "Candy Quest Giver", ID = 2}
        elseif lvl >= 2450 and lvl < 2500 then return {Mon = "Sweet Thief", NPC = "Candy Quest Giver 2", ID = 1}
        elseif lvl >= 2500 and lvl < 2525 then return {Mon = "Candy Rebel", NPC = "Candy Quest Giver 2", ID = 2}
        elseif lvl >= 2525 and lvl < 2550 then return {Mon = "Sun-kissed Warrior", NPC = "Tiki Quest Giver", ID = 1}
        else return {Mon = "Islander", NPC = "Tiki Quest Giver", ID = 2} end
    end
end

return BancoDeDados

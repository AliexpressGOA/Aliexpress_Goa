local Window = Rayfield:CreateWindow({
   Name = "🔥알리 스크립트⭐✅",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by 알리",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "키는 'AliExpress' 입니다.", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"AliExpress"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

-- 첫 번째 탭: 어드민
local Tab1 = Window:CreateTab("🔥메인 탭", 6031075938)

local Button1 = Tab1:CreateButton({
  Name = "어드민",
  Callback = function()
      print("FE어드민기능이 켜졌어요!")
      -- FE어드민 기능 스크립트 호출
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end,
})

-- 두 번째 탭: 살보결
local Tab2 = Window:CreateTab("✅살보결",)

local Button2 = Tab2:CreateButton({
  Name = "Tbao Hub",
  Callback = function()
      print("살보결스크립트 켜짐")
      -- 살보결 스크립트 호출
      loadstring(game:HttpGet('https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff'))()
  end,
})

local Button3 = Tab2:CreateButton({
  Name = "Zeyphr [ Close Cheat ]",
  Callback = function()
      print("살보결스크립트 켜짐")
      -- Zeyphr 스크립트 호출
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAvrwm/Projects/refs/heads/main/MVSD%20Xeno%20Closet.lua", true))()
  end,
})

-- 세 번째 탭: 데드레일
local Tab3 = Window:CreateTab("데드레일",)

local Button4 = Tab3:CreateButton({
  Name = "Speed Hub X",
  Callback = function()
      print("데드레일 스크립트 켜짐")
      -- 데드레일 스크립트 호출
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end,
})

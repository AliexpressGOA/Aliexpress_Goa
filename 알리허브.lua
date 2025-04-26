local Window = Rayfield:CreateWindow({
   Name = "🔥알리 스크립트⭐✅",
   Icon = 0, -- Icon in Topbar (기본값 0은 아이콘 없음)
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by 알리",
   Theme = "Default", -- 기본 테마
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- 빌드 경고 방지
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- 별도의 폴더 이름 설정
      FileName = "Big Hub" -- 저장할 파일 이름
   },
   Discord = {
      Enabled = false, -- Discord 초대 링크 활성화 여부
      Invite = "noinvitelink", -- Discord 초대 링크 코드
      RememberJoins = true -- 재접속 시 초대 확인 여부
   },
   KeySystem = true, -- 키 시스템 사용 여부
   KeySettings = {
      Title = "Untitled", -- 제목
      Subtitle = "Key System", -- 부제목
      Note = "키는 'AliExpress' 입니다.", -- 키 안내 문구
      FileName = "Key", -- 키 파일 이름
      SaveKey = true, -- 키 저장 여부
      GrabKeyFromSite = false, -- 사이트에서 키 가져오기 여부
      Key = {"AliExpress"} -- 허용되는 키 목록
   }
})

-- 첫 번째 탭: 어드민
local Tab1 = Window:CreateTab("🔥메인 탭", 6031075938)

-- 어드민 버튼
local Button1 = Tab1:CreateButton({
   Name = "어드민",
   Callback = function()
      print("FE어드민기능이 켜졌어요!")
      -- FE어드민 기능 스크립트 호출
      loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end,
})

-- 두 번째 탭: 살보결
local Tab2 = Window:CreateTab("✅살보결")

-- Tbao Hub 버튼
local Button2 = Tab2:CreateButton({
   Name = "Tbao Hub",
   Callback = function()
      print("살보결 스크립트 켜짐")
      -- 살보결 스크립트 호출
      loadstring(game:HttpGet('https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubMurdervssheriff'))()
   end,
})

-- Zeyphr [Close Cheat] 버튼
local Button3 = Tab2:CreateButton({
   Name = "Zeyphr [ Close Cheat ]",
   Callback = function()
      print("Zeyphr 스크립트 켜짐")
      -- Zeyphr 스크립트 호출
      loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAvrwm/Projects/refs/heads/main/MVSD%20Xeno%20Closet.lua", true))()
   end,
})

-- 세 번째 탭: 데드레일
local Tab3 = Window:CreateTab("데드레일")

-- Speed Hub X 버튼
local Button4 = Tab3:CreateButton({
   Name = "Speed Hub X",
   Callback = function()
      print("데드레일 스크립트 켜짐")
      -- 데드레일 스크립트 호출
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   end,
})

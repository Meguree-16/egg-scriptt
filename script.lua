-- التحقق من تحميل مكتبة Rayfield واجهة المستخدم الاحترافية
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Egg Simulator Pro Hub | سكربت الماب الشامل",
   LoadingTitle = "جاري تحميل النظام...",
   LoadingSubtitle = "بواسطة المطور",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "EggHubConfig",
      FileName = "Settings"
   },
   KeySystem = false,
})

----------------------------------------------------------------
-- 1. تبويب السرعة والتدريب (Speed Tab)
----------------------------------------------------------------
local SpeedTab = Window:CreateTab("السرعة والتدريب", 4483362458)

SpeedTab:CreateSection("أدوات التدريب التلقائي")

_G.AutoTrain = false
SpeedTab:CreateToggle({
   Name = "تدريب تلقائي (Auto Train)",
   CurrentValue =

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Insidious",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Insidious Suite",
   LoadingSubtitle = "by Ryvxlz",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Gay Furry Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("R6", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "Executed!",
   Content = "nil",
   Duration = 2.5,
   Image = nil,
})

local Button = MainTab:CreateButton({
   Name = "R6",
   Callback = function()
 --R6 animations for R15 Characters without Reanimation! 
--This is a script that roblox made (Script location: content\avatar\unification\humanoidClassicAnimate.lua) but I edited for it to work with exploits and etc.


--[[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠁⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⢶⣿⢃⣠⣴⣶⣶⣿⣛⢯⣹⣾⠁⠀⠀⠀⠀⠀⢀⣀⣤⣴⣶⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣻⣾⣿⣞⣯⣷⣽⣾⣿⣁⣀⣠⢤⡶⣶⠿⣻⣶⣟⡿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⣿⣿⣟⣯⣿⣶⣯⣿⣿⣿⡁⠀⣴⠿⣟⣿⣟⣿⣻⢷⢯⣞⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⢈⡇⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡶⢒⣖⣲⡶⢶⡖⣶⣒⢶⡲⣞⣫⠭⣭⣭⣽⣭⣯⣽⣿⣿⣿⣿⣿⣿⣿⠿⢿⡿⠿⠿⠿⣌⠿⢿⣿⣿⣿⣿⡾⣽⢯⣟⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠘⡀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣯⣛⢧⣛⢧⣛⡶⣹⣎⢷⣝⡮⣟⢷⡾⣹⢯⡟⠉⠉⠛⢿⣿⣿⣯⣟⣿⣫⣽⡿⣃⣔⣬⣿⣷⣯⣿⣿⣿⣿⣽⣻⣾⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣟⡾⣭⡟⣾⣹⢗⣾⣫⢾⡽⣽⢾⡽⢯⡟⠀⠀⠀⢀⢈⣿⣿⣿⣿⣿⠿⢻⣷⣼⣿⣿⣟⣿⣟⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠐⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣷⣿⣷⣯⣟⡾⣽⣳⢿⡽⣾⡽⡟⠀⠀⢀⣰⠞⠟⠙⢻⣷⣿⣸⣷⣾⣟⣺⣽⣟⣻⣿⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣷⣯⣿⣽⣳⢿⠃⠀⠀⢀⠀⢠⣤⣦⣄⣇⠉⠛⠛⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠻⣿⣿⣿⣿⣿⣉⠉⠉⠻⠀⠀⠠⢀⣾⢿⠋⢁⣿⣿⠀⠀⠀⠀⣿⣧⠙⢿⣹⣏⢠⣛⠟⠁⠀⠀⢀⣴⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠿⣿⣿⣿⣓⣈⣰⣦⣤⣀⣼⠋⠀⠀⢭⣽⣿⡇⠀⣀⣀⣿⣿⡇⡸⣿⣿⡤⠉⠒⠤⣀⠀⠠⡄⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⢹⠏⠀⠛⣞⣧⣾⠍⠢⣀⠀⠈⠻⠟⣇⢉⣡⡶⣭⠯⡀⠐⠛⠙⢇⠀⠐⢲⠏⠀⠀⠈⠲⠞⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠁⢀⠄⠂⢸⠛⠁⣠⣲⡆⢔⠾⠋⠀⠈⠢⣉⠀⢀⣀⣈⡆⠀⠀⢸⣀⠔⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⠤⣌⡁⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣿⡿⠀⠀⣜⣩⠟⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠼⣛⡉⠀⠀⠓⢄⡀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⡹⠋⠀⣠⠞⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠐⠒⠚⣿⣶⠦⣄⣀⡀⠘⠿⠽⠶⢾⣷⣀⠖⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣀⡀⣀⣀⣠⡿⠍⣛⠻⡿⠿⣟⣲⣶⣶⡶⠿⣿⣖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⣠⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠼⠛⢻⠿⠻⢿⣿⣷⣿⣶⣆⠬⡯⣑⣿⣿⣿⣿⣹⣍⣧⣾⠈⠉⠉⠒⠒⠠⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢠⠁⢡⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠋⠀⠀⠐⠒⠠⣔⠁⠀⠉⣿⣿⣿⢛⡖⠾⠿⢿⡿⠿⣾⠟⠁⠀⠀⠀⠀⠀⠸⠀⠱⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⢢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡅⠀⠀⠀⠀⠀⠀⠀⠉⠒⠄⠘⢿⣿⠇⠈⠁⠒⠺⣤⣢⡼⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠣⡀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠹⡄⠐⠒⠠⠤⠀⣀⠀⠀⠀⠀⠈⣏⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⢆⠀⠀⠙⣆⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠑⣄⠜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠘⣆⠀⠀⠀⠀⠀⠉⠑⠢⡀⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠁⠀⠀⠀⠈⢣⡀⠠⢄⣀⠀⠀⠀⢠⠞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠧⣀⣀⠀⢀⡤⠋⠀⠀⠀⠀⠈⢁⠒⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⢀⣠⢾⡍⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠆⠈⢂⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⣻⡿⠏⠀⠀⠀⠐⠢⠄⢀⡀⣰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡷⠖⠋⣁⡼⣇⠀⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⡀⢀⡎⠀⠀⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡔⠍⠀⠀⠈⠢⣀⠀⠀⠀⡰⢠⡇⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⡴⠋⠁⠁⢹⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢄⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢧⠄⠂⡄⠀⠀⠀⠀⠁⠢⢴⣁⡼⠀⠀⠀⠈⠑⠂⠀⠤⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣧⣀⠤⠖⠉⠀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⢠⠀⠀⠀⠑⠤⡀⠀⠀⡐⠁⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡏⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠈⢆⠀⠀⠀⠀⠀⢑⠞⠤⣠⣇⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣀⣀⡠⠤⢤⢤⠴⠃⠀⡀⠔⠊⠀⠠⢹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢺⠀⠀⠀⠣⡀⠀⠀⡤⠃⠠⣼⠃⢳⠈⠉⠉⣍⠉⠉⠉⠉⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⡜⢸⢀⡔⠉⠀⢀⡠⢔⠊⠉⠻⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡦⡀⠀⠀⠈⠑⠺⠤⣴⠟⠃⠀⠸⡆⠐⠀⢸⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⢀⠃⢸⡃⣇⠀⡰⠟⠂⠁⠀⠀⠀⠙⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢄⠀⠀⠀⠈⠺⠦⣄⣠⠤⠴⠊⠉⠀⠀⠀⡼⠁⠀⠐⢸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⢸⠀⢸⣇⠞⠉⠀⠀⠀⠀⢀⡠⠐⠀⠈⢣⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡜⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⢿⣁⠀⠈⢀⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡈⢀⠀⠀⠰⠀⢸⠹⡄⠀⠀⢀⡠⠒⠁⠀⠀⠀⡠⠀⢳⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢜⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⠋⠀⠈⠉⠓⠦⠄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡯⠀⠀⠀⣆⣼⡆⢙⣤⡐⠁⠀⠀⠀⡠⠔⠉⠀⠀⠀⠹⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢂⡠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢾⠁⠉⠢⢄⡀⠀⠀⠀⠀⠈⠉⠁⠐⠒⠒⠒⠒⠒⠚⠓⠀⠈⠉⠀⠀⢧⠀⠘⢷⣀⡠⠔⠉⠀⠀⠀⠀⢀⠠⠀⠱⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠚⡱⠁⠀⠀⠀⠀⠈⠁⠒⠠⠤⢀⣀⣀⢀⠀⡀⢀⢀⡀⠀⠀⣀⡠⠔⠒⠂⠙⣆⠀⠀⠙⣦⠀⠀⠀⢀⠄⠊⠁⠀⠀⡀⠘⣄⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠜⢡⠊⠀⠀⠀⠀⠀⠀⠀⣰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠰⡄⠀⠹⡄⠀⠀⠀⠳⡄⠐⠁⠀⠀⢀⠔⠉⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠋⡔⠁⠀⠀⠀⠀⠀⠀⠀⣰⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⠀⠀⠀⠀⠀⠀⠀⠀⣷⠀⠀⠹⡄⠀⠀⠀⠈⢷⣀⡠⠚⠁⠀⠀⢀⠄⠢⡀⠣⣀⠀⠀⠀⢀⣀⣤⣤⣄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⢁⠎⠀⠀⠀⠀⠀⠀⠀⠀⢰⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⣹⡄⠀⠀⠀⠀⠀⠀⠀⡇⡆⠀⠀⢳⠀⠀⠀⠀⠈⠙⢵⠀⠀⢀⠕⢁⠖⡠⠁⠀⠉⡖⠚⠉⠩⢿⡟⣿⣭⣷⣄⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡘⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡘⢡⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⡎⡘⠀⠀⠀⠀⠀⠀⠀⠀⠀⣜⢣⠀⠀⠀⠀⠀⠀⠀⢹⠸⡀⠀⠐⢇⠀⠀⠀⠀⠀⠀⠑⢶⡁⠀⢸⡔⠁⠀⢠⠃⢁⠀⠀⠀⠒⣿⡽⣶⢾⣿⣷⣄⠀
⠀⠀⠀⠀⠀⠀⢰⠇⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⢣⠇⡄⠀⠀⠀⠀⠀⠀⠀⠀⢸⢠⠇⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⢸⠀⠀⠀⠀⠀⠀⠀⠸⠀⡇⠀⠀⠸⡆⠀⠀⠀⠀⠀⠀⠘⢿⣦⣾⠀⠀⠀⡇⠀⢸⠀⠀⠀⠀⢸⣿⣷⣿⡿⣿⣿⣧
⠀⠀⠀⠀⠀⠀⢎⠀⠀⠀⡷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⡌⡘⠀⠀⠀⠀⠀⠀⠀⠀⠀⡸⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⡇⠀⠀⠄⠀⠀⠀⠀⡇⢸⠀⠀⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀⠹⣴⠀⠀⡜⠀⠀⢘⣲⣄⣀⣈⣸⠿⢿⣯⣿⣽⣞⣿
⠀⠀⠀⠀⠀⠀⠀⢣⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠏⡸⢠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⡸⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⡇⠀⠀⠀⠀⠀⠀⠀⢸⠈⡇⠀⠀⠈⢇⠀⠀⠀⠀⠀⠀⠀⠀⠸⠓⣜⠂⠀⣴⣿⣿⣷⣾⣯⣿⣦⠈⠉⠛⠻⠞⠉
⠀⠀⠀⠀⠀⠀⠀⠀⠙⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣄⡇⢜⡀⠤⣀⠀⠀⠀⠀⠀⠀⠀⡇⢓⠨⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡀⣇⠀⠀⠀⠀⠀⠀⠀⠈⡆⢥⠀⠀⠀⠘⡆⠀⠀⠀⠀⠀⠀⠀⠨⠀⠀⠓⢦⢿⣿⣿⣾⣷⣿⣿⡿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠦⣀⠈⠑⠀⠦⠤⠄⠀⠀⠀⠀⣇⣽⠀⠀⠄⠀⠀⠀⠀⠀⠀⠒⠈⢸⠂⡏⠀⠠⠀⠀⠀⠀⠐⠀⠇⢸⠄⣀⣀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠒⣶⠤⠤⠤⠤⠤⠶⠖⠛⠉⠲⠤⣄⣀⣀⣀⢀⣀⣀⣤⣤⣼⣿⣧⣈⠉⠐⠒⠂⠀⠀⠀⢸⡻⠦⠤⣤⠤⠖⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣹⡀⠀⢠⣀⣤⠴⠖⠛⠋⠉⠉⠉⣩⡥⠬⠥⣬⣉⣹⡏⠉⠉⠉⠉⠉⠉⠒⠒⠒⠚⠿⠥⢤⣀⡀⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠩⡗⠚⠉⣀⠠⠤⠒⠒⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠉⠉⠉⠉⠁⠉⠁⠀⠀⠀⠒⠤⢩⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡗⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠐⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣤⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠉⡄⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠛⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠠⡟⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠃⠀⠘⡄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠋⢸⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡀⢨⡇⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⢈⡰⢯⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡇⠀⠀⠀⢹⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠴⠋⠀⢀⣸⣄⠇⠈⠢⢄⠀⠀⠀⠀⠀⠀⠀⠀⠠⠁⢸⢧⠀⠀⠀⠀⠀⠀⡀⠀⠀⢀⠔⠁⠊⠁⠈⢣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⡄⠀⣠⠋⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⢠⡤⠖⠋⠁⠀⠀⠠⢀⡿⠉⠙⠢⠤⠀⣉⠒⠤⣀⠀⠀⠀⠀⠀⠀⡿⢸⡀⠀⠀⠀⠀⠀⡀⠠⢖⠍⠀⠀⠀⠀⠀⠀⠻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣤⠃⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⠤⠓⠋⠀⠀⠀⡀⠤⠀⠂⣠⠞⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠁⠀⠀⠀⠀⢠⠇⣈⣇⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⢀⠠⠂⠀⡄⠹⡀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠖⠋⠀⠀⠀⠀⠀⠈⢀⠀⠠⠐⡴⢡⠂⠁⠂⠤⣤⣀⠀⠀⠀⠈⠢⠀⠀⠀⠀⠀⡼⠀⣼⢹⡀⠀⠀⠀⠀⢀⡠⠤⠏⠁⠀⠀⠀⠀⠀⣰⠀⢷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠔⠋⠀⠀⠀⠀⠀⠀⡀⠁⠀⠂⠀⠄⡜⢀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠉⠂⠲⡄⠤⠀⢠⡼⠁⢀⡟⠀⣧⠐⠒⠒⠽⠋⠁⠀⠀⠀⠀⡠⠤⠎⠁⠁⠀⠸⡀⠀⠀⠀⡀⠀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢠⠞⠁⠀⠀⠀⠀⠀⠀⠀⠄⠀⡀⠁⢀⠂⡸⠀⠀⠈⠒⢤⡀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⢀⡾⠁⣾⣸⠁⠀⡟⡆⠀⠀⡠⠖⠒⠚⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⡇⠀⠀⠀⢀⠝⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠐⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠉⠓⠢⢤⣀⢠⣃⣀⢀⡞⢁⡼⠛⠃⠀⣱⠁⢻⠈⠁⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠒⠀⡇⠀⠀⡠⠋⠈⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢠⣎⣠⡶⠗⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠁⠠⠈⢰⡇⠉⠂⢄⡀⠀⠀⠀⠀⠀⠀⠀⢁⠂⠀⢀⡟⠠⠞⠀⠠⡄⣱⠃⠀⠈⣇⣀⣀⡤⠆⠂⠂⠂⠂⠒⠉⠁⠁⠀⠀⠀⡇⢀⠎⠀⠀⠀⠀⠀⠁⠀⢠⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢚⣷⡾⠁⠀⠀⠀⠀⠀⠀⢀⠀⠀⠁⠠⠈⠀⠄⢸⣇⠀⠀⠀⠀⠁⠂⠠⢀⠀⠀⠀⠎⠀⢀⡞⠀⠠⠀⠂⣽⣻⠃⠀⠀⠀⠘⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⡠⠚⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⢾⣿⠇⠀⠀⠀⠀⠀⠀⢀⠀⠀⠈⠀⠄⠐⠀⠠⢸⠁⠑⠤⢀⣀⠀⠀⠀⠀⠀⠀⠉⠀⢀⡏⠀⠐⠀⣡⢾⡟⠁⠀⠀⠀⠀⠀⠻⡄⠀⠀⠀⠀⣀⡤⠔⠋⠉⠀⠀⠀⠀⡟⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⢠⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⣰⠃⣯⢾⠀⢀⣴⡟⠀⠀⠀⠀⡀⠈⠀⠄⠀⠂⠈⢀⢸⠀⠀⠀⠀⠀⠀⠁⠑⠢⣀⡀⠀⢠⠟⠀⣈⣤⠞⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⢳⠐⠒⠊⠉⠀⠀⠀⠀⠀⠀⠀⢀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣰⠃⠀⣷⣿⣴⣟⡿⠁⠀⠀⣀⣁⠀⠀⠐⠀⡈⠀⢁⠀⣼⠄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢳⣎⣠⠖⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢧⠀⠀⠀⠀⢀⣀⣀⡀⠤⠂⠁⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢠⠃⠀⠀⠉⢁⣼⡿⢶⣞⡿⣿⣿⡏⠀⠈⡀⠐⠀⢈⠀⣼⢹⠦⠀⠁⠂⠤⣀⠀⠀⠀⠀⠀⡾⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠚⣏⠁⠉⠉⠀⠀⠀⠀⠀⠀⠀⣸⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⡞⠀⠀⠀⠀⠞⠛⠛⠉⢁⣿⡿⣿⠁⣀⡐⢂⠄⢈⡆⢠⠇⣼⠀⠀⠀⠀⠀⠀⠀⠉⠐⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡄⠀⠀⠀⠀⠀⣀⡤⠄⠊⠹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢰⠁⠀⠀⠀⠀⠀⠀⠀⠀⠈⣿⣿⣿⣼⡟⠁⢃⣤⣿⣷⠋⠐⣿⠈⠁⠀⠀⠀⠀⠀⠀⠀⡸⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡒⠋⠉⠉⠉⠁⠀⠀⠀⢀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡿⢋⣿⢁⣴⣾⣿⣿⣟⣠⠟⡏⠀⠀⠀⠀⠀⠀⠀⠀⢠⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⠀⠀⠀⠀⠀⠀⢀⡀⠠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⡏⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠘⣯⣼⣿⠟⣿⣿⠟⠁⣸⠁⠒⠠⢀⡀⠀⠠⠈⢀⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣸⡧⠖⠒⠒⠁⠉⠁⠀⠀⢻⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⣧⠀⣴⡇⠀⢰⠀⠀⠀⢀⠀⡜⠀⠀⠹⡏⢁⣴⠛⠁⠀⢠⠇⠀⠀⠀⠀⠀⠜⠁⠀⡜⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⣧⢹⣒⣒⠶⠶⢦⡤⠝⠛⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⢹⠞⢠⡁⠀⢷⠀⠀⢀⠎⠸⠀⠀⠀⢀⣴⠋⠁⠀⠀⢀⠏⠈⠉⠀⠀⢀⣀⠀⠤⠐⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠈⠸⡇⠀⠈⠆⢀⠇⠀⠁⠀⣼⢠⡞⡁⠀⠀⠀⢀⠏⠀⠀⠀⠚⠛⠂⠀⠀⠀⢀⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⣀⠀⠀⢀⣀⣀⣀⣀⠠⠄⣾⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠹⡄⠀⠈⠚⠂⠀⠀⣴⣿⡎⠀⠀⠀⠀⠀⡞⠀⠀⠐⠒⠐⠀⠀⠀⠀⠈⠀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠧⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠙⢄⠀⠀⠀⠀⠀⡇⠈⠀⠀⠀⠀⠀⠈⢳⠀⠀⠀⠀⢀⠀⠀⠤⠄⠒⠂⠨⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠙⠢⢤⣀⡀⢳⢀⣀⣠⠤⠤⠤⠤⠬⡇⠒⠈⠉⠀⠀⠀⠀⠀⠀⢀⠀⠘⣆⢀⣀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣠⠤⠂⠈⠙⠁⡀⠄⢂⠐⡀⠆⠐⣻⠀⠀⢀⡀⠄⠐⠂⠉⢀⣀⣀⣠⣼⣦⣤⣂⠐⠐⡈⠐⢂⠁⠒⠠⢁⠂⠌⢉⠑⢦⠀⣠⠤⠴⠾⢲⠶⠶⠤⠤⢤⣀⣀⠒⠀⠤⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠳⠤⣌⣌⣠⠁⡐⠈⠄⢂⠐⡈⠄⣹⡖⠀⣀⣠⣦⣶⣿⣿⣭⣽⣶⣷⣽⣶⣬⣭⡳⣥⠀⠡⠀⠌⠠⢁⠂⠌⡀⠂⠌⢀⣾⣥⣶⣶⣿⣿⢿⡿⣿⣿⣿⣿⣮⣽⣿⣶⣄⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡤⠌⠐⡀⢂⠐⠠⢈⣷⣿⣿⣿⣟⡿⣽⣻⣿⣟⡷⣯⣟⣿⣿⣟⣿⣿⠇⠠⢁⠈⡐⠠⠈⠄⠠⢁⠂⣼⣿⣯⣷⣻⣿⣽⢯⣟⣷⣿⣟⣾⣽⣻⣟⡿⣿⡧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠦⣌⡐⢀⠂⡈⠐⡀⠻⣿⣿⣿⣾⣿⣿⣽⣯⣿⣟⣷⣿⣾⣿⣿⣿⡿⠀⡁⠂⡐⠠⠁⠌⠠⠁⠂⠄⡈⢿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣾⣷⣿⣾⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠑⠒⠃⠐⠤⠀⠙⠛⠿⠿⣿⣿⣿⣿⠿⠿⠟⠛⢋⠉⡀⠄⢂⠐⠠⠐⠠⠁⠌⠠⠁⠌⠠⠐⡀⠈⠉⠛⠛⠟⠻⠟⠟⠻⠛⠛⠛⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠒⠐⠒⠂⠂⠂⠑⠀⠃⠈⠀⠃⠈⠀⠁⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀

						
]]--

local plr = game:GetService("Players").LocalPlayer

function RunCustomAnimation(Char)
	if Char:WaitForChild("Animate") ~= nil then
		Char.Animate.Disabled = true
	end
	
	Char:WaitForChild("Humanoid")

	for i,v in next, Char.Humanoid:GetPlayingAnimationTracks() do
		v:Stop()
	end

	--fake script
	local script = Char.Animate

	local Character = Char
	local Humanoid = Character:WaitForChild("Humanoid")
	local pose = "Standing"

	local UserGameSettings = UserSettings():GetService("UserGameSettings")

	local userNoUpdateOnLoopSuccess, userNoUpdateOnLoopValue = pcall(function() return UserSettings():IsUserFeatureEnabled("UserNoUpdateOnLoop") end)
	local userNoUpdateOnLoop = userNoUpdateOnLoopSuccess and userNoUpdateOnLoopValue

	local AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
	local HumanoidHipHeight = 2

	local humanoidSpeed = 0 -- speed most recently sent to us from onRunning()
	local cachedRunningSpeed = 0 -- The most recent speed used to compute blends.  Tiny variations from cachedRunningSpeed will not cause animation updates.
	local cachedLocalDirection = {x=0.0, y=0.0} -- unit 2D object space direction of motion
	local smallButNotZero = 0.0001 -- We want weights to be small but not so small the animation stops
	local runBlendtime = 0.2
	local lastLookVector = Vector3.new(0.0, 0.0, 0.0) -- used to track whether rootPart orientation is changing.
	local lastBlendTime = 0 -- The last time we blended velocities
	local WALK_SPEED = 6.4
	local RUN_SPEED = 12.8

	local EMOTE_TRANSITION_TIME = 0.1

	local currentAnim = ""
	local currentAnimInstance = nil
	local currentAnimTrack = nil
	local currentAnimKeyframeHandler = nil
	local currentAnimSpeed = 1.0

	local PreloadedAnims = {}

	local animTable = {}
	local animNames = { 
		idle = 	{
			{ id = "http://www.roblox.com/asset/?id=12521158637", weight = 9 },
			{ id = "http://www.roblox.com/asset/?id=12521162526", weight = 1 },
		},
		walk = 	{
			{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 }
		},
		run = 	{
			{ id = "http://www.roblox.com/asset/?id=12518152696", weight = 10 } 
		},
		jump = 	{
			{ id = "http://www.roblox.com/asset/?id=12520880485", weight = 10 }
		},
		fall = 	{
			{ id = "http://www.roblox.com/asset/?id=12520972571", weight = 10 }
		},
		climb = {
			{ id = "http://www.roblox.com/asset/?id=12520982150", weight = 10 }
		},
		sit = 	{
			{ id = "http://www.roblox.com/asset/?id=12520993168", weight = 10 }
		},
		toolnone = {
			{ id = "http://www.roblox.com/asset/?id=12520996634", weight = 10 }
		},
		toolslash = {
			{ id = "http://www.roblox.com/asset/?id=12520999032", weight = 10 }
		},
		toollunge = {
			{ id = "http://www.roblox.com/asset/?id=12521002003", weight = 10 }
		},
		wave = {
			{ id = "http://www.roblox.com/asset/?id=12521004586", weight = 10 }
		},
		point = {
			{ id = "http://www.roblox.com/asset/?id=12521007694", weight = 10 }
		},
		dance = {
			{ id = "http://www.roblox.com/asset/?id=12521009666", weight = 10 },
			{ id = "http://www.roblox.com/asset/?id=12521151637", weight = 10 },
			{ id = "http://www.roblox.com/asset/?id=12521015053", weight = 10 }
		},
		dance2 = {
			{ id = "http://www.roblox.com/asset/?id=12521169800", weight = 10 },
			{ id = "http://www.roblox.com/asset/?id=12521173533", weight = 10 },
			{ id = "http://www.roblox.com/asset/?id=12521027874", weight = 10 }
		},
		dance3 = {
			{ id = "http://www.roblox.com/asset/?id=12521178362", weight = 10 },
			{ id = "http://www.roblox.com/asset/?id=12521181508", weight = 10 },
			{ id = "http://www.roblox.com/asset/?id=12521184133", weight = 10 }
		},
		laugh = {
			{ id = "http://www.roblox.com/asset/?id=12521018724", weight = 10 }
		},
		cheer = {
			{ id = "http://www.roblox.com/asset/?id=12521021991", weight = 10 }
		},
	}


	local strafingLocomotionMap = {}
	local fallbackLocomotionMap = {}
	local locomotionMap = strafingLocomotionMap
	-- Existance in this list signifies that it is an emote, the value indicates if it is a looping emote
	local emoteNames = { wave = false, point = false, dance = true, dance2 = true, dance3 = true, laugh = false, cheer = false}

	math.randomseed(tick())

	function findExistingAnimationInSet(set, anim)
		if set == nil or anim == nil then
			return 0
		end

		for idx = 1, set.count, 1 do
			if set[idx].anim.AnimationId == anim.AnimationId then
				return idx
			end
		end

		return 0
	end

	function configureAnimationSet(name, fileList)
		if (animTable[name] ~= nil) then
			for _, connection in pairs(animTable[name].connections) do
				connection:disconnect()
			end
		end
		animTable[name] = {}
		animTable[name].count = 0
		animTable[name].totalWeight = 0
		animTable[name].connections = {}

		-- uncomment this section to allow players to load with their
		-- own (non-classic) animations
        --[[
        local config = script:FindFirstChild(name)
        if (config ~= nil) then
            table.insert(animTable[name].connections, config.ChildAdded:connect(function(child) configureAnimationSet(name, fileList) end))
            table.insert(animTable[name].connections, config.ChildRemoved:connect(function(child) configureAnimationSet(name, fileList) end))

            local idx = 0

            for _, childPart in pairs(config:GetChildren()) do
                if (childPart:IsA("Animation")) then
                    local newWeight = 1
                    local weightObject = childPart:FindFirstChild("Weight")
                    if (weightObject ~= nil) then
                        newWeight = weightObject.Value
                    end
                    animTable[name].count = animTable[name].count + 1
                    idx = animTable[name].count
                    animTable[name][idx] = {}
                    animTable[name][idx].anim = childPart
                    animTable[name][idx].weight = newWeight
                    animTable[name].totalWeight = animTable[name].totalWeight + animTable[name][idx].weight
                    table.insert(animTable[name].connections, childPart.Changed:connect(function(property) configureAnimationSet(name, fileList) end))
                    table.insert(animTable[name].connections, childPart.ChildAdded:connect(function(property) configureAnimationSet(name, fileList) end))
                    table.insert(animTable[name].connections, childPart.ChildRemoved:connect(function(property) configureAnimationSet(name, fileList) end))
                    local lv = childPart:GetAttribute("LinearVelocity")
                    if lv then
                        strafingLocomotionMap[name] = {lv=lv, speed = lv.Magnitude}
                    end
                    if name == "run" or name == "walk" then

                        if lv then
                            fallbackLocomotionMap[name] = strafingLocomotionMap[name]
                        else
                            local speed = name == "run" and RUN_SPEED or WALK_SPEED
                            fallbackLocomotionMap[name] = {lv=Vector2.new(0.0, speed), speed = speed}
                            locomotionMap = fallbackLocomotionMap
                            -- If you don't have a linear velocity with your run or walk, you can't blend/strafe
                            --warn("Strafe blending disabled. No linear velocity information for "..'"'.."walk"..'"'.." and "..'"'.."run"..'"'..".")
                        end

                    end
                end
            end
        end
        ]]

		-- if you uncomment the above section, comment out this "if"-block
		if name == "run" or name == "walk" then
			local speed = name == "run" and RUN_SPEED or WALK_SPEED
			fallbackLocomotionMap[name] = {lv=Vector2.new(0.0, speed), speed = speed}
			locomotionMap = fallbackLocomotionMap
			-- If you don't have a linear velocity with your run or walk, you can't blend/strafe
			--warn("Strafe blending disabled. No linear velocity information for "..'"'.."walk"..'"'.." and "..'"'.."run"..'"'..".")
		end


		-- fallback to defaults
		if (animTable[name].count <= 0) then
			for idx, anim in pairs(fileList) do
				animTable[name][idx] = {}
				animTable[name][idx].anim = Instance.new("Animation")
				animTable[name][idx].anim.Name = name
				animTable[name][idx].anim.AnimationId = anim.id
				animTable[name][idx].weight = anim.weight
				animTable[name].count = animTable[name].count + 1
				animTable[name].totalWeight = animTable[name].totalWeight + anim.weight
			end
		end

		-- preload anims
		for i, animType in pairs(animTable) do
			for idx = 1, animType.count, 1 do
				if PreloadedAnims[animType[idx].anim.AnimationId] == nil then
					Humanoid:LoadAnimation(animType[idx].anim)
					PreloadedAnims[animType[idx].anim.AnimationId] = true
				end
			end
		end
	end

	-- Setup animation objects
	function scriptChildModified(child)
		local fileList = animNames[child.Name]
		if (fileList ~= nil) then
			configureAnimationSet(child.Name, fileList)
		else
			if child:isA("StringValue") then
				animNames[child.Name] = {}
				configureAnimationSet(child.Name, animNames[child.Name])
			end
		end	
	end

	script.ChildAdded:connect(scriptChildModified)
	script.ChildRemoved:connect(scriptChildModified)

	-- Clear any existing animation tracks
	-- Fixes issue with characters that are moved in and out of the Workspace accumulating tracks
	local animator = if Humanoid then Humanoid:FindFirstChildOfClass("Animator") else nil
	if animator then
		local animTracks = animator:GetPlayingAnimationTracks()
		for i,track in ipairs(animTracks) do
			track:Stop(0)
			track:Destroy()
		end
	end

	for name, fileList in pairs(animNames) do
		configureAnimationSet(name, fileList)
	end
	for _,child in script:GetChildren() do
		if child:isA("StringValue") and not animNames[child.name] then
			animNames[child.Name] = {}
			configureAnimationSet(child.Name, animNames[child.Name])
		end
	end

	-- ANIMATION

	-- declarations
	local toolAnim = "None"
	local toolAnimTime = 0

	local jumpAnimTime = 0
	local jumpAnimDuration = 0.31

	local toolTransitionTime = 0.1
	local fallTransitionTime = 0.2

	local currentlyPlayingEmote = false

	-- functions

	function stopAllAnimations()
		local oldAnim = currentAnim

		-- return to idle if finishing an emote
		if (emoteNames[oldAnim] ~= nil and emoteNames[oldAnim] == false) then
			oldAnim = "idle"
		end

		if currentlyPlayingEmote then
			oldAnim = "idle"
			currentlyPlayingEmote = false
		end

		currentAnim = ""
		currentAnimInstance = nil
		if (currentAnimKeyframeHandler ~= nil) then
			currentAnimKeyframeHandler:disconnect()
		end

		if (currentAnimTrack ~= nil) then
			currentAnimTrack:Stop()
			currentAnimTrack:Destroy()
			currentAnimTrack = nil
		end

		for _,v in pairs(locomotionMap) do
			if v.track then
				v.track:Stop()
				v.track:Destroy()
				v.track = nil
			end
		end

		return oldAnim
	end

	function getHeightScale()
		if Humanoid then
			if not Humanoid.AutomaticScalingEnabled then
				return 1
			end

			local scale = Humanoid.HipHeight / HumanoidHipHeight
			if AnimationSpeedDampeningObject == nil then
				AnimationSpeedDampeningObject = script:FindFirstChild("ScaleDampeningPercent")
			end
			if AnimationSpeedDampeningObject ~= nil then
				scale = 1 + (Humanoid.HipHeight - HumanoidHipHeight) * AnimationSpeedDampeningObject.Value / HumanoidHipHeight
			end
			return scale
		end
		return 1
	end


	local function signedAngle(a, b)
		return -math.atan2(a.x * b.y - a.y * b.x, a.x * b.x + a.y * b.y)
	end

	local angleWeight = 2.0
	local function get2DWeight(px, p1, p2, sx, s1, s2)
		local avgLength = 0.5 * (s1 + s2)

		local p_1 = {x = (sx - s1)/avgLength, y = (angleWeight * signedAngle(p1, px))}
		local p12 = {x = (s2 - s1)/avgLength, y = (angleWeight * signedAngle(p1, p2))}	
		local denom = smallButNotZero + (p12.x*p12.x + p12.y*p12.y)
		local numer = p_1.x * p12.x + p_1.y * p12.y
		local r = math.clamp(1.0 - numer/denom, 0.0, 1.0)
		return r
	end

	local function blend2D(targetVelo, targetSpeed)
		local h = {}
		local sum = 0.0
		for n,v1 in pairs(locomotionMap) do
			if targetVelo.x * v1.lv.x < 0.0 or targetVelo.y * v1.lv.y < 0 then
				-- Require same quadrant as target
				h[n] = 0.0
				continue
			end
			h[n] = math.huge
			for j,v2 in pairs(locomotionMap) do
				if targetVelo.x * v2.lv.x < 0.0 or targetVelo.y * v2.lv.y < 0 then
					-- Require same quadrant as target
					continue
				end
				h[n] = math.min(h[n], get2DWeight(targetVelo, v1.lv, v2.lv, targetSpeed, v1.speed, v2.speed))
			end
			sum += h[n]
		end

		--truncates below 10% contribution
		local sum2 = 0.0
		local weightedVeloX = 0
		local weightedVeloY = 0
		for n,v in pairs(locomotionMap) do

			if (h[n] / sum > 0.1) then
				sum2 += h[n]
				weightedVeloX += h[n] * v.lv.x
				weightedVeloY += h[n] * v.lv.y
			else
				h[n] = 0.0
			end
		end
		local animSpeed
		local weightedSpeedSquared = weightedVeloX * weightedVeloX + weightedVeloY * weightedVeloY
		if weightedSpeedSquared > smallButNotZero then
			animSpeed = math.sqrt(targetSpeed * targetSpeed / weightedSpeedSquared)
		else
			animSpeed = 0
		end

		animSpeed = animSpeed / getHeightScale()
		local groupTimePosition = 0
		for n,v in pairs(locomotionMap) do
			if v.track.IsPlaying then
				groupTimePosition = v.track.TimePosition
				break
			end
		end
		for n,v in pairs(locomotionMap) do
			-- if not loco
			if h[n] > 0.0 then
				if not v.track.IsPlaying then 
					v.track:Play(runBlendtime)
					v.track.TimePosition = groupTimePosition
				end

				local weight = math.max(smallButNotZero, h[n] / sum2)
				v.track:AdjustWeight(weight, runBlendtime)
				v.track:AdjustSpeed(animSpeed)
			else
				v.track:Stop(runBlendtime)
			end
		end

	end

	local function getWalkDirection()
		local walkToPoint = Humanoid.WalkToPoint
		local walkToPart = Humanoid.WalkToPart
		if Humanoid.MoveDirection ~= Vector3.zero then
			return Humanoid.MoveDirection
		elseif walkToPart or walkToPoint ~= Vector3.zero then
			local destination
			if walkToPart then
				destination = walkToPart.CFrame:PointToWorldSpace(walkToPoint)
			else
				destination = walkToPoint
			end
			local moveVector = Vector3.zero
			if Humanoid.RootPart then
				moveVector = destination - Humanoid.RootPart.CFrame.Position
				moveVector = Vector3.new(moveVector.x, 0.0, moveVector.z)
				local mag = moveVector.Magnitude
				if mag > 0.01 then
					moveVector /= mag
				end
			end
			return moveVector
		else
			return Humanoid.MoveDirection
		end
	end

	local function updateVelocity(currentTime)

		local tempDir

		if locomotionMap == strafingLocomotionMap then

			local moveDirection = getWalkDirection()

			if not Humanoid.RootPart then
				return
			end

			local cframe = Humanoid.RootPart.CFrame
			if math.abs(cframe.UpVector.Y) < smallButNotZero or pose ~= "Running" or humanoidSpeed < 0.001 then
				-- We are horizontal!  Do something  (turn off locomotion)
				for n,v in pairs(locomotionMap) do
					if v.track then
						v.track:AdjustWeight(smallButNotZero, runBlendtime)
					end
				end
				return
			end
			local lookat = cframe.LookVector
			local direction = Vector3.new(lookat.X, 0.0, lookat.Z)
			direction = direction / direction.Magnitude --sensible upVector means this is non-zero.
			local ly = moveDirection:Dot(direction)
			if ly <= 0.0 and ly > -0.05 then
				ly = smallButNotZero -- break quadrant ties in favor of forward-friendly strafes
			end
			local lx = direction.X*moveDirection.Z - direction.Z*moveDirection.X
			local tempDir = Vector2.new(lx, ly) -- root space moveDirection
			local delta = Vector2.new(tempDir.x-cachedLocalDirection.x, tempDir.y-cachedLocalDirection.y)
			-- Time check serves the purpose of the old keyframeReached sync check, as it syncs anim timePosition
			if delta:Dot(delta) > 0.001 or math.abs(humanoidSpeed - cachedRunningSpeed) > 0.01 or currentTime - lastBlendTime > 1 then
				cachedLocalDirection = tempDir
				cachedRunningSpeed = humanoidSpeed
				lastBlendTime = currentTime
				blend2D(cachedLocalDirection, cachedRunningSpeed)
			end 
		else
			if math.abs(humanoidSpeed - cachedRunningSpeed) > 0.01 or currentTime - lastBlendTime > 1 then
				cachedRunningSpeed = humanoidSpeed
				lastBlendTime = currentTime
				blend2D(Vector2.yAxis, cachedRunningSpeed)
			end
		end
	end

	function setAnimationSpeed(speed)
		if currentAnim ~= "walk" then
			if speed ~= currentAnimSpeed then
				currentAnimSpeed = speed
				currentAnimTrack:AdjustSpeed(currentAnimSpeed)
			end
		end
	end

	function keyFrameReachedFunc(frameName)
		if (frameName == "End") then
			local repeatAnim = currentAnim
			-- return to idle if finishing an emote
			if (emoteNames[repeatAnim] ~= nil and emoteNames[repeatAnim] == false) then
				repeatAnim = "idle"
			end

			if currentlyPlayingEmote then
				if currentAnimTrack.Looped then
					-- Allow the emote to loop
					return
				end

				repeatAnim = "idle"
				currentlyPlayingEmote = false
			end

			local animSpeed = currentAnimSpeed
			playAnimation(repeatAnim, 0.15, Humanoid)
			setAnimationSpeed(animSpeed)
		end
	end

	function rollAnimation(animName)
		local roll = math.random(1, animTable[animName].totalWeight)
		local origRoll = roll
		local idx = 1
		while (roll > animTable[animName][idx].weight) do
			roll = roll - animTable[animName][idx].weight
			idx = idx + 1
		end
		return idx
	end

	local maxVeloX, minVeloX, maxVeloY, minVeloY

	local function destroyRunAnimations()
		for _,v in pairs(strafingLocomotionMap) do
			if v.track then
				v.track:Stop()
				v.track:Destroy()
				v.track = nil
			end
		end
		for _,v in pairs(fallbackLocomotionMap) do
			if v.track then
				v.track:Stop()
				v.track:Destroy()
				v.track = nil
			end
		end
		cachedRunningSpeed = 0
	end

	local function resetVelocityBounds(velo)
		minVeloX = 0
		maxVeloX = 0
		minVeloY = 0
		maxVeloY = 0
	end

	local function updateVelocityBounds(velo)
		if velo then 
			if velo.x > maxVeloX then maxVeloX = velo.x end
			if velo.y > maxVeloY then maxVeloY = velo.y end
			if velo.x < minVeloX then minVeloX = velo.x end
			if velo.y < minVeloY then minVeloY = velo.y end
		end
	end

	local function checkVelocityBounds(velo)
		if maxVeloX == 0 or minVeloX == 0 or maxVeloY == 0 or minVeloY == 0 then
			if locomotionMap == strafingLocomotionMap then
				warn("Strafe blending disabled.  Not all quadrants of motion represented.")
			end
			locomotionMap = fallbackLocomotionMap
		else
			locomotionMap = strafingLocomotionMap
		end
	end

	local function setupWalkAnimation(anim, animName, transitionTime, humanoid)
		resetVelocityBounds()
		-- check to see if we need to blend a walk/run animation
		for n,v in pairs(locomotionMap) do
			v.track = humanoid:LoadAnimation(animTable[n][1].anim)
			v.track.Priority = Enum.AnimationPriority.Core
			updateVelocityBounds(v.lv)
		end
		checkVelocityBounds()
	end

	local function switchToAnim(anim, animName, transitionTime, humanoid)
		-- switch animation		
		if (anim ~= currentAnimInstance) then

			if (currentAnimTrack ~= nil) then
				currentAnimTrack:Stop(transitionTime)
				currentAnimTrack:Destroy()
			end
			if (currentAnimKeyframeHandler ~= nil) then
				currentAnimKeyframeHandler:disconnect()
			end


			currentAnimSpeed = 1.0

			currentAnim = animName
			currentAnimInstance = anim	-- nil in the case of locomotion

			if animName == "walk" then
				setupWalkAnimation(anim, animName, transitionTime, humanoid)
			else
				destroyRunAnimations()
				-- load it to the humanoid; get AnimationTrack
				currentAnimTrack = humanoid:LoadAnimation(anim)
				currentAnimTrack.Priority = Enum.AnimationPriority.Core

				currentAnimTrack:Play(transitionTime)	

				-- set up keyframe name triggers
				currentAnimKeyframeHandler = currentAnimTrack.KeyframeReached:connect(keyFrameReachedFunc)
			end
		end
	end

	function playAnimation(animName, transitionTime, humanoid)
		local idx = rollAnimation(animName)
		local anim = animTable[animName][idx].anim

		switchToAnim(anim, animName, transitionTime, humanoid)
		currentlyPlayingEmote = false
	end

	function playEmote(emoteAnim, transitionTime, humanoid)
		switchToAnim(emoteAnim, emoteAnim.Name, transitionTime, humanoid)
		currentlyPlayingEmote = true
	end

	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------

	local toolAnimName = ""
	local toolAnimTrack = nil
	local toolAnimInstance = nil
	local currentToolAnimKeyframeHandler = nil

	function toolKeyFrameReachedFunc(frameName)
		if (frameName == "End") then
			playToolAnimation(toolAnimName, 0.0, Humanoid)
		end
	end


	function playToolAnimation(animName, transitionTime, humanoid, priority)
		local idx = rollAnimation(animName)
		local anim = animTable[animName][idx].anim

		if (toolAnimInstance ~= anim) then

			if (toolAnimTrack ~= nil) then
				toolAnimTrack:Stop()
				toolAnimTrack:Destroy()
				transitionTime = 0
			end

			-- load it to the humanoid; get AnimationTrack
			toolAnimTrack = humanoid:LoadAnimation(anim)
			if priority then
				toolAnimTrack.Priority = priority
			end

			-- play the animation
			toolAnimTrack:Play(transitionTime)
			toolAnimName = animName
			toolAnimInstance = anim

			currentToolAnimKeyframeHandler = toolAnimTrack.KeyframeReached:connect(toolKeyFrameReachedFunc)
		end
	end

	function stopToolAnimations()
		local oldAnim = toolAnimName

		if (currentToolAnimKeyframeHandler ~= nil) then
			currentToolAnimKeyframeHandler:disconnect()
		end

		toolAnimName = ""
		toolAnimInstance = nil
		if (toolAnimTrack ~= nil) then
			toolAnimTrack:Stop()
			toolAnimTrack:Destroy()
			toolAnimTrack = nil
		end

		return oldAnim
	end

	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------
	-- STATE CHANGE HANDLERS

	function onRunning(speed)
		local movedDuringEmote = currentlyPlayingEmote and Humanoid.MoveDirection == Vector3.new(0, 0, 0)
		local speedThreshold = movedDuringEmote and Humanoid.WalkSpeed or 0.75
		humanoidSpeed = speed
		if speed > speedThreshold then
			playAnimation("walk", 0.2, Humanoid)
			if pose ~= "Running" then
				pose = "Running"
				updateVelocity(0) -- Force velocity update in response to state change
			end
		else
			if emoteNames[currentAnim] == nil and not currentlyPlayingEmote then
				playAnimation("idle", 0.2, Humanoid)
				pose = "Standing"
			end
		end



	end

	function onDied()
		pose = "Dead"
	end

	function onJumping()
		playAnimation("jump", 0.1, Humanoid)
		jumpAnimTime = jumpAnimDuration
		pose = "Jumping"
	end

	function onClimbing(speed)
		local scale = 5.0
		playAnimation("climb", 0.1, Humanoid)
		setAnimationSpeed(speed / scale)
		pose = "Climbing"
	end

	function onGettingUp()
		pose = "GettingUp"
	end

	function onFreeFall()
		if (jumpAnimTime <= 0) then
			playAnimation("fall", fallTransitionTime, Humanoid)
		end
		pose = "FreeFall"
	end

	function onFallingDown()
		pose = "FallingDown"
	end

	function onSeated()
		pose = "Seated"
	end

	function onPlatformStanding()
		pose = "PlatformStanding"
	end

	-------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------

	function onSwimming(speed)
		if speed > 0 then
			pose = "Running"
		else
			pose = "Standing"
		end
	end

	function animateTool()
		if (toolAnim == "None") then
			playToolAnimation("toolnone", toolTransitionTime, Humanoid, Enum.AnimationPriority.Idle)
			return
		end

		if (toolAnim == "Slash") then
			playToolAnimation("toolslash", 0, Humanoid, Enum.AnimationPriority.Action)
			return
		end

		if (toolAnim == "Lunge") then
			playToolAnimation("toollunge", 0, Humanoid, Enum.AnimationPriority.Action)
			return
		end
	end

	function getToolAnim(tool)
		for _, c in ipairs(tool:GetChildren()) do
			if c.Name == "toolanim" and c.className == "StringValue" then
				return c
			end
		end
		return nil
	end

	local lastTick = 0

	function stepAnimate(currentTime)
		local amplitude = 1
		local frequency = 1
		local deltaTime = currentTime - lastTick
		lastTick = currentTime

		local climbFudge = 0
		local setAngles = false

		if (jumpAnimTime > 0) then
			jumpAnimTime = jumpAnimTime - deltaTime
		end

		if (pose == "FreeFall" and jumpAnimTime <= 0) then
			playAnimation("fall", fallTransitionTime, Humanoid)
		elseif (pose == "Seated") then
			playAnimation("sit", 0.5, Humanoid)
			return
		elseif (pose == "Running") then
			playAnimation("walk", 0.2, Humanoid)
			updateVelocity(currentTime)
		elseif (pose == "Dead" or pose == "GettingUp" or pose == "FallingDown" or pose == "Seated" or pose == "PlatformStanding") then
			stopAllAnimations()
			amplitude = 0.1
			frequency = 1
			setAngles = true
		end

		-- Tool Animation handling
		local tool = Character:FindFirstChildOfClass("Tool")
		if tool and tool:FindFirstChild("Handle") then
			local animStringValueObject = getToolAnim(tool)

			if animStringValueObject then
				toolAnim = animStringValueObject.Value
				-- message recieved, delete StringValue
				animStringValueObject.Parent = nil
				toolAnimTime = currentTime + .3
			end

			if currentTime > toolAnimTime then
				toolAnimTime = 0
				toolAnim = "None"
			end

			animateTool()
		else
			stopToolAnimations()
			toolAnim = "None"
			toolAnimInstance = nil
			toolAnimTime = 0
		end
	end


	-- connect events
	Humanoid.Died:connect(onDied)
	Humanoid.Running:connect(onRunning)
	Humanoid.Jumping:connect(onJumping)
	Humanoid.Climbing:connect(onClimbing)
	Humanoid.GettingUp:connect(onGettingUp)
	Humanoid.FreeFalling:connect(onFreeFall)
	Humanoid.FallingDown:connect(onFallingDown)
	Humanoid.Seated:connect(onSeated)
	Humanoid.PlatformStanding:connect(onPlatformStanding)
	Humanoid.Swimming:connect(onSwimming)

	-- setup emote chat hook
	game:GetService("Players").LocalPlayer.Chatted:connect(function(msg)
		local emote = ""
		if (string.sub(msg, 1, 3) == "/e ") then
			emote = string.sub(msg, 4)
		elseif (string.sub(msg, 1, 7) == "/emote ") then
			emote = string.sub(msg, 8)
		end

		if (pose == "Standing" and emoteNames[emote] ~= nil) then
			playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)
		end
	end)

	-- emote bindable hook
	script:WaitForChild("PlayEmote").OnInvoke = function(emote)
		-- Only play emotes when idling
		if pose ~= "Standing" then
			return
		end

		if emoteNames[emote] ~= nil then
			-- Default emotes
			playAnimation(emote, EMOTE_TRANSITION_TIME, Humanoid)

			return true, currentAnimTrack
		elseif typeof(emote) == "Instance" and emote:IsA("Animation") then
			-- Non-default emotes
			playEmote(emote, EMOTE_TRANSITION_TIME, Humanoid)

			return true, currentAnimTrack
		end

		-- Return false to indicate that the emote could not be played
		return false
	end

	if Character.Parent ~= nil then
		-- initialize to idle
		playAnimation("idle", 0.1, Humanoid)
		pose = "Standing"
	end

	-- loop to handle timed state transitions and tool animations
	task.spawn(function()
		while Character.Parent ~= nil do
			local _, currentGameTime = wait(0.1)
			stepAnimate(currentGameTime)
		end
	end)
end

RunCustomAnimation(plr.Character)

plr.CharacterAdded:Connect(function(Char)
	RunCustomAnimation(Char)
end)
   end,
})

    local Button = Tab:CreateButton({
   Name = "Unsuspend",
   Callback = function()
 local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,447 -(416 + 26) ),v7("\75\142","\60\101\160\207\66\22\220"),function(v42) if (v9(v42,2)==81) then local v93=0;while true do if (v93==0) then v30=v8(v11(v42,1,1));return "";end end else local v94=0;local v95;while true do if (0==v94) then v95=v10(v8(v42,16));if v30 then local v122=0;local v123;while true do if (v122==0) then v123=v13(v95,v30);v30=nil;v122=1;end if (1==v122) then return v123;end end else return v95;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v96=(v43/(2^(v44-(3 -2))))%(2^(((v45-(2 -1)) -(v44-1)) + 1 + 0)) ;return v96-(v96%1) ;else local v97=2^(v44-1) ;return (((v43%(v97 + v97))>=v97) and 1) or 0 ;end end local function v32() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end if (v46==1) then return v47;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==0) then v49,v50=v9(v27,v29,v29 + (5 -3) );v29=v29 + 2 ;v48=1;end if (v48==1) then return (v50 * 256) + v49 ;end end end local function v34() local v51,v52,v53,v54=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;return (v54 * (32385633 -15608417)) + (v53 * 65536) + (v52 * (659 -403)) + v51 ;end local function v35() local v55=0;local v56;local v57;local v58;local v59;local v60;local v61;while true do if (v55==0) then v56=v34();v57=v34();v55=1;end if (v55==3) then if (v60==(0 -0)) then if (v59==0) then return v61 * (438 -(145 + 293)) ;else v60=1;v58=0;end elseif (v60==(2477 -(44 + 386))) then return ((v59==0) and (v61 * (1/(931 -(857 + 74))))) or (v61 * NaN) ;end return v16(v61,v60-1023 ) * (v58 + (v59/(2^(620 -(367 + 201))))) ;end if (v55==2) then v60=v31(v57,21,31);v61=((v31(v57,32)==1) and  -1) or 1 ;v55=3;end if (v55==1) then v58=1;v59=(v31(v57,1,20) * (2^(651 -(555 + 64)))) + v56 ;v55=2;end end end local function v36(v62) local v63=0;local v64;local v65;while true do if (v63==2) then v65={};for v101=1 + 0 , #v64 do v65[v101]=v10(v9(v11(v64,v101,v101)));end v63=3;end if (v63==3) then return v14(v65);end if (v63==1) then v64=v11(v27,v29,(v29 + v62) -(1 + 0) );v29=v29 + v62 ;v63=2;end if (0==v63) then v64=nil;if  not v62 then local v115=0;while true do if (v115==0) then v62=v34();if (v62==0) then return "";end break;end end end v63=1;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v66=0;local v67;local v68;local v69;local v70;local v71;local v72;while true do if (v66==0) then v67={};v68={};v69={};v70={v67,v68,nil,v69};v66=1;end if (v66==2) then for v103=1,v34() do local v104=v32();if (v31(v104,1,1)==0) then local v118=0;local v119;local v120;local v121;while true do if (v118==1) then v121={v33(),v33(),nil,nil};if (v119==0) then v121[3]=v33();v121[4]=v33();elseif (v119==1) then v121[3]=v34();elseif (v119==2) then v121[3]=v34() -((2 + 0)^16) ;elseif (v119==3) then v121[3]=v34() -(2^(58 -42)) ;v121[4]=v33();end v118=2;end if (2==v118) then if (v31(v120,1,1)==1) then v121[2]=v72[v121[2]];end if (v31(v120,2,2)==1) then v121[3]=v72[v121[3]];end v118=3;end if (v118==0) then v119=v31(v104,2,3);v120=v31(v104,4,6);v118=1;end if (v118==3) then if (v31(v120,3,3)==1) then v121[4]=v72[v121[14 -10 ]];end v67[v103]=v121;break;end end end end for v105=1,v34() do v68[v105-1 ]=v39();end return v70;end if (v66==1) then v71=v34();v72={};for v107=1139 -(116 + 1022) ,v71 do local v108=0;local v109;local v110;while true do if (v108==0) then v109=v32();v110=nil;v108=1;end if (v108==1) then if (v109==1) then v110=v32()~=0 ;elseif (v109==2) then v110=v35();elseif (v109==(930 -(214 + 713))) then v110=v36();end v72[v107]=v110;break;end end end v70[3]=v32();v66=2;end end end local function v40(v73,v74,v75) local v76=v73[1];local v77=v73[2];local v78=v73[3];return function(...) local v79=v76;local v80=v77;local v81=v78;local v82=v38;local v83=1 + 0 ;local v84= -1;local v85={};local v86={...};local v87=v20("#",...) -(860 -(814 + 45)) ;local v88={};local v89={};for v98=0 -0 ,v87 do if (v98>=v81) then v85[v98-v81 ]=v86[v98 + (878 -(282 + 595)) ];else v89[v98]=v86[v98 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do local v99=0;while true do if (1==v99) then if (v92<=42) then if (v92<=20) then if (v92<=9) then if (v92<=4) then if (v92<=1) then if (v92==0) then v74[v91[3]]=v89[v91[2]];else local v140=0;local v141;local v142;while true do if (v140==0) then v141=v91[2];v142=v89[v91[3]];v140=1;end if (v140==1) then v89[v141 + 1 ]=v142;v89[v141]=v142[v91[4]];break;end end end elseif (v92<=2) then v89[v91[2]]=v91[3];elseif (v92==(1 + 2)) then local v211=0;local v212;local v213;local v214;while true do if (v211==0) then v212=v91[2];v213=v89[v212 + 2 ];v211=1;end if (v211==1) then v214=v89[v212] + v213 ;v89[v212]=v214;v211=2;end if (v211==2) then if (v213>0) then if (v214<=v89[v212 + 1 ]) then local v408=0;while true do if (0==v408) then v83=v91[3];v89[v212 + 3 ]=v214;break;end end end elseif (v214>=v89[v212 + 1 ]) then v83=v91[3];v89[v212 + 3 ]=v214;end break;end end else local v215=0;local v216;local v217;local v218;while true do if (v215==1) then v218=v89[v216 + 2 ];if (v218>0) then if (v217>v89[v216 + 1 ]) then v83=v91[3];else v89[v216 + 3 ]=v217;end elseif (v217<v89[v216 + 1 ]) then v83=v91[3];else v89[v216 + 3 ]=v217;end break;end if (v215==0) then v216=v91[1 + 1 ];v217=v89[v216];v215=1;end end end elseif (v92<=6) then if (v92==5) then v89[v91[2]]=v89[v91[3]] + v89[v91[4]] ;else v89[v91[2]][v91[3]]=v89[v91[889 -(261 + 624) ]];end elseif (v92<=7) then v89[v91[1639 -(1523 + 114) ]]=v89[v91[3]];elseif (v92==8) then do return v89[v91[2]]();end else local v219=0;local v220;while true do if (v219==0) then v220=v91[2];v89[v220]=v89[v220](v89[v220 + 1 ]);break;end end end elseif (v92<=14) then if (v92<=11) then if (v92==10) then if v89[v91[2]] then v83=v83 + 1 ;else v83=v91[3];end else do return v89[v91[2]]();end end elseif (v92<=12) then v89[v91[2]]=v91[3 + 0 ]~=0 ;elseif (v92==13) then local v222=v91[2];local v223=v89[v222];for v298=v222 + 1 ,v84 do v15(v223,v89[v298]);end else local v224=v91[2];v89[v224](v89[v224 + 1 ]);end elseif (v92<=(29 -12)) then if (v92<=15) then if (v89[v91[2]]==v89[v91[4]]) then v83=v83 + (1 -0) ;else v83=v91[3];end elseif (v92==16) then local v226=v91[2];v89[v226](v21(v89,v226 + 1 ,v84));else local v227=0;local v228;while true do if (v227==0) then v228=v91[2];v89[v228]=v89[v228](v21(v89,v228 + 1 ,v91[3]));break;end end end elseif (v92<=18) then if (v89[v91[2]]==v89[v91[1084 -(1020 + 60) ]]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==19) then local v230=v91[2];do return v89[v230](v21(v89,v230 + 1 ,v91[3]));end else local v231=0;local v232;local v233;local v234;local v235;while true do if (v231==1) then v84=(v234 + v232) -1 ;v235=0;v231=2;end if (v231==0) then v232=v91[2];v233,v234=v82(v89[v232](v21(v89,v232 + (1424 -(630 + 793)) ,v84)));v231=1;end if (v231==2) then for v360=v232,v84 do v235=v235 + 1 ;v89[v360]=v233[v235];end break;end end end elseif (v92<=31) then if (v92<=25) then if (v92<=22) then if (v92==21) then v89[v91[1067 -(68 + 997) ]]=v74[v91[3]];else local v153=0;local v154;while true do if (v153==0) then v154=v91[2];v89[v154]=v89[v154](v21(v89,v154 + 1 ,v84));break;end end end elseif (v92<=23) then local v155=v91[6 -4 ];local v156={};for v206=1, #v88 do local v207=0;local v208;while true do if (v207==0) then v208=v88[v206];for v343=0, #v208 do local v344=0;local v345;local v346;local v347;while true do if (v344==1) then v347=v345[9 -7 ];if ((v346==v89) and (v347>=v155)) then local v423=0;while true do if (v423==0) then v156[v347]=v346[v347];v345[1]=v156;break;end end end break;end if (v344==0) then v345=v208[v343];v346=v345[1];v344=1;end end end break;end end end elseif (v92==24) then local v236=v91[2];local v237,v238=v82(v89[v236](v21(v89,v236 + 1 ,v84)));v84=(v238 + v236) -1 ;local v239=0 + 0 ;for v301=v236,v84 do v239=v239 + 1 ;v89[v301]=v237[v239];end else v89[v91[2]]=v91[3] + v89[v91[4]] ;end elseif (v92<=(1298 -(226 + 1044))) then if (v92<=26) then for v209=v91[2],v91[12 -9 ] do v89[v209]=nil;end elseif (v92>27) then if  not v89[v91[2]] then v83=v83 + (118 -(32 + 85)) ;else v83=v91[3];end else for v304=v91[2],v91[3] do v89[v304]=nil;end end elseif (v92<=(99 -70)) then v89[v91[1749 -(760 + 987) ]]=v89[v91[3]][v91[1917 -(1789 + 124) ]];elseif (v92==30) then v89[v91[2 + 0 ]]= #v89[v91[3]];elseif (v91[2]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[1 + 2 ];end elseif (v92<=36) then if (v92<=33) then if (v92>(798 -(745 + 21))) then local v159=0;local v160;local v161;local v162;local v163;while true do if (v159==0) then v160=v91[2];v161,v162=v82(v89[v160](v21(v89,v160 + 1 ,v91[3])));v159=1;end if (v159==2) then for v321=v160,v84 do v163=v163 + 1 ;v89[v321]=v161[v163];end break;end if (1==v159) then v84=(v162 + v160) -1 ;v163=0;v159=2;end end else v89[v91[2]]=v89[v91[3]];end elseif (v92<=(12 + 22)) then do return;end elseif (v92>35) then local v242=v91[2];do return v21(v89,v242,v84);end elseif  not v89[v91[5 -3 ]] then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=39) then if (v92<=37) then local v166=0;local v167;local v168;local v169;while true do if (0==v166) then v167=v91[2];v168=v89[v167];v166=1;end if (v166==1) then v169=v89[v167 + (959 -(892 + 65)) ];if (v169>0) then if (v168>v89[v167 + 1 ]) then v83=v91[3];else v89[v167 + 3 ]=v168;end elseif (v168<v89[v167 + (3 -2) ]) then v83=v91[7 -4 ];else v89[v167 + (5 -2) ]=v168;end break;end end elseif (v92>38) then local v243=v91[2];v89[v243](v21(v89,v243 + 1 ,v91[3]));elseif v89[v91[2]] then v83=v83 + 1 ;else v83=v91[1 + 2 ];end elseif (v92<=40) then v89[v91[3 -1 ]]=v75[v91[3 + 0 ]];elseif (v92>41) then v89[v91[2]][v91[3]]=v89[v91[4]];else local v246=0;local v247;local v248;local v249;while true do if (v246==2) then for v363=1,v91[4] do v83=v83 + 1 ;local v364=v79[v83];if (v364[1]==32) then v249[v363-1 ]={v89,v364[353 -(87 + 263) ]};else v249[v363-1 ]={v74,v364[183 -(67 + 113) ]};end v88[ #v88 + 1 + 0 ]=v249;end v89[v91[2]]=v40(v247,v248,v75);break;end if (v246==1) then v249={};v248=v18({},{[v7("\67\34\206\29\134\121\5","\226\28\125\167\115")]=function(v366,v367) local v368=v249[v367];return v368[1056 -(87 + 968) ][v368[2]];end,[v7("\196\213\249\195\245\43\140\255\239\239","\226\155\138\151\166\130\66")]=function(v369,v370,v371) local v372=0;local v373;while true do if (v372==0) then v373=v249[v370];v373[1][v373[8 -6 ]]=v371;break;end end end});v246=2;end if (v246==0) then v247=v80[v91[3]];v248=nil;v246=1;end end end elseif (v92<=63) then if (v92<=52) then if (v92<=(105 -58)) then if (v92<=44) then if (v92>43) then v89[v91[2]][v91[3]]=v91[1417 -(447 + 966) ];else v89[v91[2]]=v89[v91[7 -4 ]] + v89[v91[4]] ;end elseif (v92<=45) then v89[v91[2 + 0 ]]=v91[3]~=0 ;elseif (v92==(125 -79)) then v89[v91[2]]=v89[v91[1820 -(1703 + 114) ]][v91[4]];elseif (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92<=49) then if (v92>48) then v89[v91[7 -5 ]][v91[3]]=v91[4];else local v178=v91[2];v89[v178](v21(v89,v178 + (702 -(376 + 325)) ,v84));end elseif (v92<=50) then local v179=v91[2 -0 ];do return v89[v179](v21(v89,v179 + 1 ,v91[3]));end elseif (v92==51) then v89[v91[2]]=v89[v91[3]] + v91[4] ;else v89[v91[5 -3 ]]={};end elseif (v92<=57) then if (v92<=54) then if (v92==53) then local v180=v91[2];local v181=v89[v91[3]];v89[v180 + 1 ]=v181;v89[v180]=v181[v91[4]];else v89[v91[2]]=v89[v91[3]]%v91[4] ;end elseif (v92<=55) then local v186=0;local v187;local v188;while true do if (v186==1) then for v327=1, #v88 do local v328=0;local v329;while true do if (v328==0) then v329=v88[v327];for v401=0 + 0 , #v329 do local v402=0;local v403;local v404;local v405;while true do if (v402==1) then v405=v403[2];if ((v404==v89) and (v405>=v187)) then local v434=0;while true do if (0==v434) then v188[v405]=v404[v405];v403[953 -(802 + 150) ]=v188;break;end end end break;end if (v402==0) then v403=v329[v401];v404=v403[1];v402=1;end end end break;end end end break;end if (v186==0) then v187=v91[2];v188={};v186=1;end end elseif (v92>(150 -94)) then v89[v91[2]]=v91[3];else v89[v91[2]]=v75[v91[3]];end elseif (v92<=60) then if (v92<=58) then if (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end elseif (v92==(129 -70)) then local v259=v91[16 -(9 + 5) ];local v260,v261=v82(v89[v259](v21(v89,v259 + 1 ,v91[3])));v84=(v261 + v259) -1 ;local v262=0 -0 ;for v311=v259,v84 do v262=v262 + (1266 -(243 + 1022)) ;v89[v311]=v260[v262];end else v89[v91[2]]=v89[v91[3]]%v89[v91[3 + 1 ]] ;end elseif (v92<=61) then local v189=v91[2];v89[v189]=v89[v189](v89[v189 + 1 ]);elseif (v92==62) then local v264=v91[2];local v265,v266=v82(v89[v264](v89[v264 + 1 ]));v84=(v266 + v264) -1 ;local v267=0;for v314=v264,v84 do local v315=0;while true do if (v315==0) then v267=v267 + 1 ;v89[v314]=v265[v267];break;end end end else v89[v91[2]]=v89[v91[11 -8 ]] + v91[4 + 0 ] ;end elseif (v92<=74) then if (v92<=68) then if (v92<=65) then if (v92==64) then local v191=0;local v192;while true do if (v191==0) then v192=v91[1182 -(1123 + 57) ];v89[v192](v21(v89,v192 + 1 ,v91[3]));break;end end else local v193=0;local v194;local v195;local v196;local v197;while true do if (v193==0) then v194=v91[2];v195,v196=v82(v89[v194](v89[v194 + (998 -(915 + 82)) ]));v193=1;end if (v193==2) then for v330=v194,v84 do local v331=0;while true do if (v331==0) then v197=v197 + 1 + 0 ;v89[v330]=v195[v197];break;end end end break;end if (v193==1) then v84=(v196 + v194) -1 ;v197=0;v193=2;end end end elseif (v92<=66) then v89[v91[256 -(163 + 91) ]]={};elseif (v92==(1997 -(1869 + 61))) then local v269=0;local v270;while true do if (v269==0) then v270=v91[2];v89[v270]=v89[v270](v21(v89,v270 + 1 ,v91[3]));break;end end else local v271=0;local v272;local v273;local v274;while true do if (1==v271) then v274={};v273=v18({},{[v7("\68\78\48\62\64\89\99","\60\27\17\89\80\36")]=function(v376,v377) local v378=0;local v379;while true do if (v378==0) then v379=v274[v377];return v379[1][v379[5 -3 ]];end end end,[v7("\74\69\116\203\98\115\116\202\112\98","\174\21\26\26")]=function(v380,v381,v382) local v383=0;local v384;while true do if (0==v383) then v384=v274[v381];v384[1 + 0 ][v384[2]]=v382;break;end end end});v271=2;end if (v271==0) then v272=v80[v91[1 + 2 ]];v273=nil;v271=1;end if (v271==2) then for v385=1 -0 ,v91[5 -1 ] do v83=v83 + 1 + 0 ;local v386=v79[v83];if (v386[1]==32) then v274[v385-1 ]={v89,v386[3]};else v274[v385-(1188 -(1069 + 118)) ]={v74,v386[3]};end v88[ #v88 + 1 ]=v274;end v89[v91[2]]=v40(v272,v273,v75);break;end end end elseif (v92<=71) then if (v92<=(156 -87)) then local v199=v91[2];do return v21(v89,v199,v84);end elseif (v92>(153 -83)) then local v275=0;local v276;local v277;local v278;while true do if (v275==0) then v276=v91[2];v277=v89[v276 + 2 ];v275=1;end if (v275==2) then if (v277>0) then if (v278<=v89[v276 + 1 ]) then local v420=0;while true do if (v420==0) then v83=v91[1 + 2 ];v89[v276 + 3 ]=v278;break;end end end elseif (v278>=v89[v276 + 1 ]) then v83=v91[3];v89[v276 + 3 ]=v278;end break;end if (1==v275) then v278=v89[v276] + v277 ;v89[v276]=v278;v275=2;end end else v89[v91[2]]= #v89[v91[3]];end elseif (v92<=(1546 -(1329 + 145))) then v89[v91[2]]=v74[v91[4 -1 ]];elseif (v92==(1044 -(140 + 831))) then v89[v91[2 + 0 ]]=v89[v91[3]]%v91[4] ;else local v281=0;local v282;local v283;while true do if (v281==0) then v282=v91[2];v283=v89[v282];v281=1;end if (v281==1) then for v388=v282 + 1 ,v84 do v15(v283,v89[v388]);end break;end end end elseif (v92<=79) then if (v92<=76) then if (v92==(866 -(368 + 423))) then do return;end else v83=v91[3];end elseif (v92<=77) then if (v91[2]==v89[v91[4]]) then v83=v83 + 1 ;else v83=v91[1853 -(1409 + 441) ];end elseif (v92>78) then local v285=0;local v286;while true do if (v285==0) then v286=v91[2];v89[v286](v89[v286 + 1 ]);break;end end else v83=v91[721 -(15 + 703) ];end elseif (v92<=(257 -175)) then if (v92<=80) then local v203=v91[2];v89[v203]=v89[v203](v21(v89,v203 + 1 ,v84));elseif (v92>81) then v89[v91[2]]=v91[21 -(10 + 8) ] + v89[v91[4]] ;else v89[v91[2]]=v89[v91[3]] -v89[v91[4]] ;end elseif (v92<=83) then v89[v91[2]]=v89[v91[3]] -v89[v91[4]] ;elseif (v92==84) then v74[v91[3]]=v89[v91[2]];else v89[v91[7 -5 ]]=v89[v91[3]]%v89[v91[4]] ;end v83=v83 + 1 ;break;end if (v99==0) then v91=v79[v83];v92=v91[1];v99=1;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E7365727403053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C00243Q0012283Q00013Q00201D5Q0002001228000100013Q00201D000100010003001228000200013Q00201D000200020004001228000300053Q00061C0003000A0001000100044E3Q000A0001001228000300063Q00201D000400030007001228000500083Q00201D000500050009001228000600083Q00201D00060006000A00062900073Q000100062Q00203Q00064Q00208Q00203Q00044Q00203Q00014Q00203Q00024Q00203Q00053Q001228000800013Q00201D00080008000B0012280009000C3Q001228000A000D3Q000629000B0001000100052Q00203Q00074Q00203Q00094Q00203Q00084Q00203Q000A4Q00203Q000B4Q0007000C000B4Q000B000C00014Q0024000C6Q00223Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q004200025Q001239000300014Q004600045Q001239000500013Q0004250003002100012Q004800076Q0007000800024Q0048000900014Q0048000A00024Q0048000B00034Q0048000C00044Q0007000D6Q0007000E00063Q00203F000F000600012Q0021000C000F4Q0050000B3Q00022Q0048000C00034Q0048000D00044Q0007000E00014Q0046000F00014Q0055000F0006000F001019000F0001000F2Q0046001000014Q005500100006001000101900100001001000203F0010001000012Q0021000D00104Q0018000C6Q0050000A3Q0002002049000A000A00022Q003E0009000A4Q001000073Q00010004030003000500012Q0048000300054Q0007000400024Q0032000300044Q002400036Q00223Q00017Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001C3Q0006295Q000100012Q00158Q0048000100014Q0048000200024Q0048000300024Q004200046Q0048000500034Q000700066Q001A000700074Q0021000500074Q000D00043Q000100201D000400040001001239000500024Q0011000300050002001239000400034Q0021000200044Q005000013Q000200262F000100180001000400044E3Q001800012Q000700016Q004200026Q0032000100024Q002400015Q00044E3Q001B00012Q0048000100044Q000B000100014Q002400016Q00223Q00013Q00013Q00443Q0003083Q00496E7374616E63652Q033Q006E657703093Q001DFD4213271CF1332703083Q00464E9E30764272B603053Q002Q02377EA003073Q00CB44705613C5DE030A3Q00E933E4545AF052C939F203073Q0026BD569C201885030A3Q00C852BF52DE42B352F35903043Q00269C37C703083Q009D545F27017AFF5103083Q0023C81D1C4873149A03103Q002C96E2D697291716B1C2CB9F2D3D17AB03073Q005479DFB1BFED4C03063Q00506172656E7403043Q0067616D6503073Q00436F726547756903043Q004E616D65030C3Q008D59C0A33F7338C0AF71DCA903083Q00A1DB36A9C05A305003103Q004261636B67726F756E64436F6C6F723303063Q00436F6C6F723303073Q0066726F6D524742025Q0080464003163Q004261636B67726F756E645472616E73706172656E6379026Q00E03F03083Q00506F736974696F6E03053Q005544696D32028Q00026Q003440026Q00F03F026Q0059C003043Q0053697A65025Q00806640026Q005440030A3Q00496E707574426567616E03073Q00436F2Q6E656374030C3Q00496E7075744368616E676564030A3Q004765745365727669636503103Q007C510537604C10305D7105375F4B032003043Q0045292260030C3Q00436F726E657252616469757303043Q005544696D029A5Q99B93F03073Q004D617853697A6503073Q00566563746F7232025Q00C07240025Q00C0624003073Q004D696E53697A65025Q00406540025Q00E06F40026Q0034C0026Q004440026Q00244003043Q0054657874030C3Q0089CDC41F113BB9CDD34A340803063Q004BDCA3B76A6203043Q00466F6E7403043Q00456E756D030E3Q00536F7572636553616E73426F6C6403083Q005465787453697A65030A3Q0054657874436F6C6F723303053Q00436C6F6E65029A5Q99C93F026Q003E40026Q0044C003013Q005803113Q004D6F75736542752Q746F6E31436C69636B01EE3Q0006263Q00EC00013Q00044E3Q00EC0001001228000100013Q00201D0001000100022Q004800025Q001239000300033Q001239000400044Q0021000200044Q005000013Q0002001228000200013Q00201D0002000200022Q004800035Q001239000400053Q001239000500064Q0021000300054Q005000023Q0002001228000300013Q00201D0003000300022Q004800045Q001239000500073Q001239000600084Q0021000400064Q005000033Q0002001228000400013Q00201D0004000400022Q004800055Q001239000600093Q0012390007000A4Q0021000500074Q005000043Q0002001228000500013Q00201D0005000500022Q004800065Q0012390007000B3Q0012390008000C4Q0021000600084Q005000053Q0002001228000600013Q00201D0006000600022Q004800075Q0012390008000D3Q0012390009000E4Q0021000700094Q005000063Q00022Q002D00076Q001A0008000A3Q001228000B00103Q00201D000B000B00110010060001000F000B2Q0048000B5Q001239000C00133Q001239000D00144Q0011000B000D000200100600010012000B0010060002000F0001001228000B00163Q00201D000B000B0017001239000C00183Q001239000D00183Q001239000E00184Q0011000B000E000200100600020015000B00303100020019001A001228000B001C3Q00201D000B000B0002001239000C001D3Q001239000D001E3Q001239000E001F3Q001239000F00204Q0011000B000F00020010060002001B000B001228000B001C3Q00201D000B000B0002001239000C001D3Q001239000D00223Q001239000E001D3Q001239000F00234Q0011000B000F000200100600020021000B00201D000B00020024002035000B000B0025000629000D3Q000100042Q00203Q00074Q00203Q00094Q00203Q000A4Q00203Q00024Q0040000B000D000100201D000B00020026002035000B000B0025000629000D0001000100012Q00203Q00084Q0040000B000D0001001228000B00103Q002035000B000B00272Q0048000D5Q001239000E00283Q001239000F00294Q0021000D000F4Q0050000B3Q000200201D000B000B0026002035000B000B0025000629000D0002000100052Q00203Q00084Q00203Q00074Q00203Q00094Q00203Q00024Q00203Q000A4Q0040000B000D00010010060005000F0002001228000B002B3Q00201D000B000B0002001239000C002C3Q001239000D001D4Q0011000B000D00020010060005002A000B0010060006000F0002001228000B002E3Q00201D000B000B0002001239000C002F3Q001239000D00304Q0011000B000D00020010060006002D000B001228000B002E3Q00201D000B000B0002001239000C00223Q001239000D00234Q0011000B000D000200100600060031000B0010060003000F0002001228000B00163Q00201D000B000B0017001239000C001D3Q001239000D00323Q001239000E00334Q0011000B000E000200100600030015000B001228000B001C3Q00201D000B000B0002001239000C001F3Q001239000D00343Q001239000E001D3Q001239000F00354Q0011000B000F000200100600030021000B001228000B001C3Q00201D000B000B0002001239000C001D3Q001239000D00363Q001239000E001D3Q001239000F001E4Q0011000B000F00020010060003001B000B2Q0048000B5Q001239000C00383Q001239000D00394Q0011000B000D000200100600030037000B001228000B003B3Q00201D000B000B003A00201D000B000B003C0010060003003A000B0030310003003D001E001228000B00163Q00201D000B000B0017001239000C001D3Q001239000D001D3Q001239000E001D4Q0011000B000E00020010060003003E000B002035000B0005003F2Q0009000B00020002001006000B000F0003001228000C002B3Q00201D000C000C0002001239000D00403Q001239000E001D4Q0011000C000E0002001006000B002A000C0010060004000F0002001228000C00163Q00201D000C000C0017001239000D00333Q001239000E001D3Q001239000F001D4Q0011000C000F000200100600040015000C001228000C001C3Q00201D000C000C0002001239000D001D3Q001239000E00413Q001239000F001D3Q001239001000414Q0011000C0010000200100600040021000C001228000C001C3Q00201D000C000C0002001239000D001F3Q001239000E00423Q001239000F001D3Q001239001000364Q0011000C001000020010060004001B000C003031000400370043001228000C003B3Q00201D000C000C003A00201D000C000C003C0010060004003A000C0030310004003D001E001228000C00163Q00201D000C000C0017001239000D00333Q001239000E00333Q001239000F00334Q0011000C000F00020010060004003E000C002035000C0005003F2Q0009000C00020002001006000C000F0004001228000D002B3Q00201D000D000D0002001239000E001A3Q001239000F001D4Q0011000D000F0002001006000C002A000D00201D000D00030044002035000D000D0025000629000F0003000100012Q00158Q0040000D000F000100201D000D00040044002035000D000D0025000629000F0004000100012Q00203Q00014Q0040000D000F00012Q001700015Q00044E3Q00ED000100201D00013Q001F2Q00223Q00013Q00053Q00083Q00030D3Q0055736572496E7075745479706503043Q00456E756D030C3Q004D6F75736542752Q746F6E31028Q0003083Q00506F736974696F6E026Q00F03F03073Q004368616E67656403073Q00436F2Q6E65637401223Q00201D00013Q0001001228000200023Q00201D00020002000100201D00020002000300060F000100210001000200044E3Q00210001001239000100044Q001A000200023Q00262F000100080001000400044E3Q00080001001239000200043Q00262F000200120001000400044E3Q001200012Q002D000300016Q00035Q00201D00033Q00054Q000300013Q001239000200063Q00262F0002000B0001000600044E3Q000B00012Q0048000300033Q00201D0003000300054Q000300023Q00201D00033Q000700203500030003000800062900053Q000100022Q00208Q00158Q004000030005000100044E3Q0021000100044E3Q000B000100044E3Q0021000100044E3Q000800012Q00223Q00013Q00013Q00033Q00030E3Q0055736572496E707574537461746503043Q00456E756D2Q033Q00456E64000A4Q00487Q00201D5Q0001001228000100023Q00201D00010001000100201D00010001000300060F3Q00090001000100044E3Q000900012Q002D9Q003Q00014Q00223Q00017Q00033Q00030D3Q0055736572496E7075745479706503043Q00456E756D030D3Q004D6F7573654D6F76656D656E7401083Q00201D00013Q0001001228000200023Q00201D00020002000100201D00020002000300060F000100070001000200044E3Q000700019Q002Q00223Q00017Q00093Q00028Q00026Q00F03F03083Q00506F736974696F6E03053Q005544696D322Q033Q006E657703013Q005803053Q005363616C6503063Q004F2Q6673657403013Q0059012E4Q004800015Q00060F3Q002D0001000100044E3Q002D00012Q0048000100013Q0006260001002D00013Q00044E3Q002D0001001239000100014Q001A000200033Q000E4D000200270001000100044E3Q00270001000E4D0001000A0001000200044E3Q000A000100201D00043Q00032Q0048000500024Q00530003000400052Q0048000400033Q001228000500043Q00201D0005000500052Q0048000600043Q00201D00060006000600201D0006000600072Q0048000700043Q00201D00070007000600201D00070007000800201D0008000300062Q00050007000700082Q0048000800043Q00201D00080008000900201D0008000800072Q0048000900043Q00201D00090009000900201D00090009000800201D000A000300092Q000500090009000A2Q001100050009000200100600040003000500044E3Q002D000100044E3Q000A000100044E3Q002D000100262F000100080001000100044E3Q00080001001239000200014Q001A000300033Q001239000100023Q00044E3Q000800012Q00223Q00017Q00053Q0003043Q0067616D65030A3Q004765745365727669636503103Q0034B58234DC21B28A23EA07A89D3EDA0703053Q00B962DAEB5703093Q006A6F696E566F696365000A3Q0012283Q00013Q0020355Q00022Q004800025Q001239000300033Q001239000400044Q0021000200044Q00505Q00020020355Q00052Q004F3Q000200012Q00223Q00017Q00013Q0003073Q0044657374726F7900044Q00487Q0020355Q00012Q004F3Q000200012Q00223Q00017Q00",v17(),...);
   end,
})

                                                    
local Slider = MainTab:CreateSlider({
   Name = "Walk Speed",
   Range = {0, 300},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

                                                        
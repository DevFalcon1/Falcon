-- تـم التعديـل والتعريب بواسطه @Sudo_Sky
-- replay.lua
do

local function run(msg, matches)
if matches[1]=="احبك" and is_sudo(msg) then 
return <code>"*نـيهم حبعمري😍❤️*"</code>
elseif matches[1]=="هلو" then 
return  "هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖"
elseif matches[1]=="السلام عليكم" then 
return  "وعـﻟﻳـكم الــﺳـلام 😻🌸"
elseif matches[1]=="الحمدلله" or matches[1]== "الحمد لله" then 
return  " عســاها دو{مـو يـوم}وم┋ 💜'ء "
elseif matches[1]=="مرحبا" then 
return  " مـراحـݕ ياۿـلا┋ 💖😻'ء "
elseif matches[1]=="هاي" then 
return  " هـايـات يـروحـي┋🌸😻'ء "
elseif matches[1]=="شلونكم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء "
elseif matches[1]=="بوت" then 
return  "تـفضـل حمبـي🌚💔" 
elseif matches[1]=="هلاو" then 
return  " هــلؤﯙؤات ﺣﻳـاﺗـﻲ 🌸💖 "
elseif matches[1]=="صلو ع النبي" then 
return  " اللهم صلي وسلم على سيدنا محمد 🌸💖 "
elseif matches[1]=="سلام" then 
return  " سـلامات حـﺒﯥ┋💝✨ "
elseif matches[1]=="جاو" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="باي" then 
return  " اﻟﻟـﮧ'ه ويـاك حيـاتي┋💛💭ء "
elseif matches[1]=="اكرهك" then 
return  " ﭘــﺱ انـﻲ احبـک┋😞💖ء "
elseif matches[1]=="تكرهني" then 
return  " طـبعاً مـا اكـرهك ¦ 😹✨'ء "
elseif matches[1]=="اعشقك" then 
return  " اؤوؤف شۿـال جفـاف ¦ 😹😻'ء "
elseif matches[1]=="شخباركم" then 
return  " انـي الحمـد ﻟﻟـﮧ'ه شـوف البقيـﮧ'ه┋💝'ء "
elseif matches[1]=="مطور" then 
return  "هـذا 👉🏻 @Sudo_Sky"
elseif matches[1]=="تمام" then 
return  " عســاها دو{مـو يـوم}وم┋💜'ء  "
elseif matches[1]=="فالكون" then
return  "كـول حمـبي🌚❤️"
elseif matches[1]=="مرتضى" then
return  "يمه فديتـه مطـوري😻❤️"
elseif matches[1]=="مهند" then
return  "يمه فديتـه مطـوري😻❤️"
end
-----------------{ملف انجب}----------------
if matches[1]=="انجب" and is_sudo (msg) then
return "صـار حياتي المطور🌚❤️"
elseif matches[1]=="انجب" and is_owner (msg) then
return "لخـاطر المطـور راح احترمك🌚💔"
elseif matches[1]=="انجب" and is_mod (msg) then
return "دمشي دنبك كلك واسطات صعدوك ادمن🌚💔"
elseif matches[1]=="انجب" then
return "لك هم عضو وتشمر ديييي🌚💔"
end

end

return {
  patterns = {
  "^(احبك)$",
"^(هلو)$",
"^(الحمدلله)$",
"^(الحمد لله)$",
"^(مرحبا)$",
"^(هاي)$",
"^(شلونكم)$",
"^(بوت)$",
"^(هلاو)$",
"^(صلو ع النبي)$",
"^(سلام)$",
"^(جاو)$",
"^(باي)$",
"^(فالكون)$",
"^(اكرهك)$",
"^(تكرهني)$",
"^(اعشقك)$",
"^(شخباركم)$",
"^(مطور)$",
"^(تمام)$",
"^(انجب)$",
"^(انجب)$",
"^(انجب)$",
"^(انجب)$",

    },
  run = run
}
end

-- تـم التعديـل والتعريب بواسطه @Sudo_Sky
-- replay.lua

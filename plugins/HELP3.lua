do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'م3' then 
    local ghost = [[
    
ســورس ديف ايسل🎖 #DEVASL V1
تـابع قـنـاه
@DEVASL

➖🎖➖🎖➖🎖
❀ اوامـر الـحمايه في المـجموعه❀

❄️ للقـفل 🎖 قفل + الامر 

❄️للفـتح 🎖 فتـح + الامـر

➖🎖➖🎖➖🎖
🎀🎗 الـدردشـه 🎖 للقفـل او فتح + الامـر
🎀🎗 الـصـوت 🎖 للقفل او فـتح + الامر 
🎀🎗 الـصــور 🎖 للقفل او فـتح + الامر

🎀🎗 الصور المتحركة🎖 للقفل او فـتح + الامر
🎀🎗 الـروابط 🎖 للقفل او فـتح + الامـر 
🎀🎗 الـتكـرار 🎖 للقفل او فـتح + الامر

 🎀🎗 الـملـصقات🎖 للقفل او فـتح + الامر
🎀🎗 اللغه العـربيه🎖 للقفل او فـتح + الامـر
🎀🎗 اضـافـه 🎖 للقفل او فـتح + الامـر
🎀🎗 الوسائط 🎖 للقفل او فـتح + الامـر
🎀🎗 اعاده توجيه🎖 للقفل او فـتح + الامـر
🎀🎗البوتات 🎖للقفل او فتح + الامر 
➖➖➖➖➖➖➖
◤ ســـــورس ديف ايسل
🎀🎗مــطور الــسـورس
🎖➖ @Mahdi_ALBadry 
🎖➖ @Dev_ALBADRY 
🎀🎗بــوت الــتواصـل
🎖➖ @OLLILLO_bot

🎀🎗قـناه الســورس
🎖➖ @DEVASL
◢

]]
  reply_msg(reply_id, ghost, ok_cb, false) 
end 

local reply_id = msg['id'] 
if not is_momod(msg) then 
local ghost = "للـمـشـرفـيـن فـقـط 🌝😹" 
reply_msg(reply_id, ghost, ok_cb, false) 
end 

end 
return { 
patterns ={ 
  "^(م3)$", 
}, 
run = run 
} 
end
--[[
#
#ــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#:((                                 >>
########<< For More Information             >>
#<< CHANAL TΞΛM DєVASL: @DEVASL      >>
#<< Dev MAHDI ALBADRY: @DEV_ALBADRY  >>
#<< DEV OR ACC: @MAHDI_ALBADRY       >>
#<< DEV BOT : @OLLILLO_BOT           >>      
#<< Version: V1                      >>
#:))                                 >>
#ـــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــــ
#
]]
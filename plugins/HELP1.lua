
do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[  
ســورس ديف ايسل🎖 #DEVASL V1

🕳 اوامـر تـرقـيه و الحـذف فـي مجموعه 🕳

➖🕳➖🕳➖🕳➖🕳➖🕳➖🕳
🎗طرد             ⚡️لـطرد العـضو من مجموعه⚡️
🎗حظر            ⚡️لحـظر العـضو من مجموعه⚡️
🎗مغادرة         ⚡️لمغادرة المجموعه⚡️
🎗اطردني       ⚡️لطردك من المجموعه⚡️
🎗حظر عام     ⚡️لحظر عضو من جميع كروبات البوت⚡️
🎗الغاء الحظر  ⚡️لفتح حظر عن العضو⚡️
🎗الغاء العام   ⚡️لفتح الحظر من جميع الكروبات⚡️
➖🕳➖🕳➖🕳➖🕳➖🕳➖🕳
🎗ارفع ادمن      ⚡️لترقيه العضو الي ادمن⚡️
🎗ارفع مدير       ⚡️لرفع ادمن⚡️
🎗ارفع اداري     ⚡️لرفع اداري⚡️

📌 #ملاحضه/ بعض الاوامر تستخدم مع المعرف أو بل رد☝️
➖🕳➖🕳➖🕳➖🕳➖🕳➖🕳
◤ ســـــورس DEVASL_V1

🎗مــطور الــسـورس
⚡️@DEV_ALBADRY
⚡️@MAHDI_ALBADRY
🎗بــوت الــتواصـل
⚡️@OLLILLO_bot

🎗قـناه الســورس
⚡️@DEVASL
◢


]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "   للـمـشـرفـيـن فـقـط 👮🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
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
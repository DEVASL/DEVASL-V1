do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'م2' then 
    local ghost = [[
ســورس ديف ايسل 👮🏻✋🏻DEVASL V1

🕳 الأوامر الأداريه فـي المجمـوعه 🕳

➖🕳➖🕳➖🕳➖🕳➖🕳➖🕳
🎗معلـوماتـي ⚡️لعـرض معـلومات العـضو⚡️

🎗معـلومات ⚡️لعـرض معلـومات الكروب⚡️

🎗الاعـدادات ⚡️لعـرض اعـدادات فـي الكروب⚡️

🎗 موقعي ⚡️لـعرض موقعك في الكروب⚡️

🎗 /ايدي ⚡️لـعرض ايدك و موقعك⚡️

🎗 الاعـضـاء ⚡️لـعـرض اعظاء الكـروب⚡️

         🕳 أوامـر الـترقيـه 🕳

🎗رفع ادمن ⚡️ لرفع عضـو ادمن⚡️

🎗الادمنـيه ⚡️لـعرض ادمنيـه الكـروب⚡️

🎗الـرابـط ⚡️لجـلب رابـط الـكروب⚡️

🎗وضـع رابـط ⚡️لوضـع رابـط الـكروب⚡️

🎗 رابـط جديد ⚡️ لوضع رابـط جديد⚡️

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
  "^(م2)$", 
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
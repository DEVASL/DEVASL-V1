do

local function run(msg, matches)

local reply_id = msg['id']
if is_momod(msg) and matches[1] == 'م المطور' then 
    local ghost = [[ 
ســورس ديف اسيل 👮🏻✋🏻 DEVASL_V1

         🕳 جمـيع الاوامـر شـغاله 🕳     

➖🕳➖🕳➖🕳➖🕳➖🕳➖🕳
            🕳 اوامـر الـمـطـور 🕳
🎗تفعيل    ⚡️للتـفعيل البـوت⚡️
🎗تعـطيل  ⚡️لتعـطيل الـبوت⚡️
🎗موقعـي  ⚡️لاظهـار موقعك⚡️
🎗معلـوماتي ⚡️لـعرض معلومات العضو⚡️
🎗الملفات  ⚡️لعرض ملفات السـورس⚡️
🎗تفعيل ملف  ⚡️لتفعيل ملف +اسم⚡️
🎗تعطيل ملف  ⚡️لتعطيل ملف +اسـم⚡️
🎗اذاعه  ⚡️للبـث في كروبات الـبوت⚡️
🎗تفعيل لمده ⚡️للتفعيل لبوت لمده زمنيه⚡️
🎗الردود  ⚡️لعرض الردود⚡️
🎗رد اضف ⚡️لاضافه رد⚡️
🎗رد حذف ⚡️لحـذف رد⚡️
🎗تنـظيف بلعدد ⚡️لمسـح رسائل الكـروب⚡️
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
➖🕳➖🕳➖🕳➖🕳➖🕳➖🕳
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
  "^(م المطور)$", 
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
do 

local function run(msg, matches) 
 local sudo = 220530711
 
 local r = get_receiver(msg)
  send_large_msg(r, "اصبر 👮🏻🖐🏻 راح اصيحلك المطور 😊")
  send_large_msg("user#id"..sudo, "🎴 هناك شخص 👤 بحاجة اليك 🔷✔️\n\n ".."⛔️ المعرف : @"..msg.from.username.."\n 🔋 الايدي : "..msg.from.id.."\n 📋 اسم المجموعة : "..msg.to.title.."\n 🆔 ايدي المجموعة : "..msg.from.id..'\n 🕚 الوقت : '..os.date(' %T*', os.time())..'\n 📅 التاريخ : '..os.date('!%A, %B %d, %Y*\n', timestamp))
end 

return { 
  patterns = { 
     "^(@MAHDI_ALBADRY)$" 
  }, 
  run = run, 
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
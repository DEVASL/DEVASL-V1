do 
local function run(msg, matches) 
 if is_sudo(msg) then 
   return " اهلا عزيزي المطور 😻 ايديك هو 🆔  : "..msg.from.id 
 end 
 if is_owner(msg) then 
   return " اهلاً عزيزي مالك الكروب🙂 ايديك هو 🆔  : "..msg.from.id 
 end 
 if is_momod(msg) then 
   return " اهلا عزيزي الادمن 😊 ايديك هو 🆔  "..msg.from.id 
 end 
 if not is_momod(msg) then 
   return " اهلا عزيزي العضو 😐 ايديك هو 🆔  : "..msg.from.id 
 end 
end 

return { 
 patterns = { 
   "^[!/#](ايدي)$" 
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

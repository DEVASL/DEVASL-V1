do 

local function devasl(msg, matches) 
if is_sudo(msg) then 
return [[ 
تجراسي المطور صار ضلعي انجبيت ☺️ انت المطور و تأمرني امر 👮🏻✋🏻 

]] 
     end 
     if is_owner(msg) then 
return [[ 
لخاطر المطور راح اسكت 😒 لان احترمك و ضافني لكروبك 😕 
]] 
     end 

if is_momod(msg) then 
return [[ 
انت اسكت لاتحجي 😐 بلدفرات صعدوك ادمن 😐🖕 
]] 
     end 
 
if not is_momod(msg) then 
return [[ 
لك انت هم عضو وهم تشمر عليه 😒✋🏻دسد حلكك و احترم نفسك لا ادفرك 😐✋🏻
]] 
     end 
     end 



return { 
  patterns = { 
       "^انجب$", 
  }, 
  run = devasl, 
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
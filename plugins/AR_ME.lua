do

local function devasl(msg, matches)
if is_sudo(msg) then 
        local text = "🎀 انت مطور  مـالتي ".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀- اسم الكروب  "..msg.to.title --@devasl
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_momod(msg) then 
        local text = "🎀- الادمن في المجموعات ".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀اسم الكروب  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if not is_momod(msg) then 
        local text = "🎀- عضو دايــح  في المجموعات ".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀- اسم الكروب "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
if is_owner(msg) then 
        local text = "🎀- المالك الخاص في المجموعات".."\n".."🎀- ايدك/ج : "..msg.from.id.."\n".."🎀- اسمك/ج : "..msg.from.first_name.."\n".."🎀- المعرف : @"..msg.from.username.."\n".."🎀- اسم الكروب  "..msg.to.title
        return reply_msg(msg.id, text, ok_cb, false)
     end
     end
return {  
  patterns = {
       "^(شنو اني)$",
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
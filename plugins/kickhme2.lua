local function run(msg, matches) 
if matches[1] ==  مغادره  then 
local hash =  kick: ..msg.to.id.. : ..msg.from.id 
     redis:set(hash, "waite") 
      return   | يا حبيبي \n | المعرف @ ..msg.from.username.. \n | هل انت متأكد من رغبتك بالمغادره؟\n | ارسل ﴿ نعم ﴾ للتاكيد والمغادره\n | ارسل﴿ لا ﴾ لالغاء المغادره \n | ضل/ي هنا والله احبك/ج 😕  
    end 

    if msg.text then 
   local hash =  kick: ..msg.to.id.. : ..msg.from.id 
      if msg.text:match("^نعم$") and redis:get(hash) == "waite" then 
     redis:set(hash, "ok") 
   elseif msg.text:match("^لا$") and redis:get(hash) == "waite" then 
   send_large_msg(get_receiver(msg), "يمه فديتك رجعت علمودي 🌚❤️🙊") 
     redis:del(hash, true) 

      end 
    end 
   local hash =  kick: ..msg.to.id.. : ..msg.from.id 
    if redis:get(hash) then 
        if redis:get(hash) == "ok" then 
         channel_kick("channel#id"..msg.to.id, "user#id"..msg.from.id, ok_cb, false) 
         return  اوك رح اطردك وبعد لترجع  ☻😐👍🏿 ( ..msg.to.title.. )  
        end 
      end 
    end 

return { 
  patterns = { 
   ^(مغادره)$ , 
   ^(نعم)$ , 
   ^(لا)$  ,
   ^[#!/](مغادره)$ , 
   ^[#!/](نعم)$ , 
   ^[#!/](لا)$ 
  }, 
  run = run, 
}
--By @MAHDI ALBADRY
--https://github.com/DEVASL/DEVASL-V1/plugins/kickhme2.lua
---Modified by @MAHDI ALBADRY for kickhme
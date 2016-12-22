do 
  function mohammed(msg, matches) 
  local reply_id = msg['id'] 
    local S = ' 🎀🎖     السورس    DEVASL 📁\n\n🎀🎖     الاصدار 📋 V1  \n\n🎀🎖     المطور مهدي البدري : @Mahdi_ALBadry  @Dev_ALBADRY \n\n🎀🎖     بـوت الـمـطـور  :  @OLLILLO_bot \n \n🎀🎖   قـنـاه الـسـورس :  @DEVASL '  reply_msg(reply_id, S, ok_cb, false) 
  end 
  return { 
    patterns = { 
  "^(الاصدار)$", 
    }, 
    run = mohammed 
  } 
  end 
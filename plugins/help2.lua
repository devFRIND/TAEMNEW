--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY TAEMNEW             ▀▄ ▄▀ 
▀▄ ▄▀ BY TAEMNEW (@illOlli)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY TAEMNEW       ▀▄ ▄▀ 
▀▄ ▄▀          HELP2  : 2مساعدة              ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

function mohammed(msg, matches) 
local reply_id = msg['id'] 
local S = [[ 
🔧 اوامر تخص المجموعه✒🔧 

🌺 ضع صوره :لوضع وصف للمجموعه. 
🌺 ضع قوانين :لوضع قوانين للمجموعه  
🌺 ضع معرف : لوضع معرف للمجموعه 
🌺 ضع وصف :لوضع وصف للمجموعه   
🌺 ضع اسم :لوضع اسم جديد للمجموعه 
➖🌟➖🌟➖🌟➖🌟➖🌟➖🌟➖🌟
🔥 ضع معرف : لوضع معرف للمجموعه. 
🔥 ضع رابط :لوضع رابط للمجموعه     
🔥 الرابط :لعرض رابط المجموعه.      
🔥 الرابط خاص : لارسال الرابط الى الخاص
➖🔧➖🔧➖🔧➖🔧➖🔧➖🔧➖
🔐💡اوامــر رؤيــة الاعــدادات💡🔐 

📋القوانين :لعرض  القوانين
📋 الوصف :لعرض  الوصف 
🚨➖🚨➖🚨➖🚨➖🚨➖🚨➖🚨
💠 الادمنيه :لعرض  الادمنيه  
💠 الاداريين :لعرض  الاداريين 
 🔇 المكتومين :لعرض  المكتومين
➖💗➖💗➖💗➖💗➖💗➖💗➖
💢 المطور :لعرض معلومات المطور.      
💢 معلوماتي :لعرض معلومات العضو      
💢 الاعدادت :لعرض اعدادات المجموعه.     
 🔱 اعدادات الوسائط :لعرض اعدادات الميديا.  
💢 معلومات المجموعه :لعرض معلومات المجموعه
〰〰〰〰〰〰〰〰〰〰〰 
🆗-DEV: @illOlli
🆗-DEV BOT: @Twsl_devbot
🆗-Đєⱴ Ϲḫ₳ͷͷєℓ💀:
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(م2)$", 
}, 
run = Bakury
} 
end 
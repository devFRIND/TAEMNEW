--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀ 
▀▄ ▄▀                                       ▀▄ ▄▀ 
▀▄ ▄▀       BY TAEMNEW              ▀▄ ▄▀ 
▀▄ ▄▀ BY TAEMNEW (@illOlli)          ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY TAEMNEW       ▀▄ ▄▀ 
▀▄ ▄▀            م المطور                   ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀ 
--]] 
do 

local function BAKURY(msg, matches) 
local reply_id = msg['id'] 
if is_sudo(msg) and matches[1]== "م المطور" then 
local S = [[  💯 اوامر المطورين 💯 

🔸➖🔹➖🔸➖🔹➖🔸ـ 

🔧 تفعيل 🔧: ↝↜ 
 {لتفعيل البوت ب المجموعه} 
⚠ تعطيل ⚠ : ↝↜ 
 {لتعطيل البوت ب المجموعه} 
 📢 اذاعه 🔊: ↝↜ 
 {لنشر كلمه ب جميع مجموعات البوت} 
🚨 تشغيل البوت 🚨: ↝↜ 
{ لتشغيل البوت ب المجموعه معينه} 
 ❌طرد البوت ❌ : ↝↜ 
{ لطرد البوت من المجموعه} 
  📠 جلب ملف 📠: ↝↜ 
{ لجلب الملف من السيرفر} 
  💠 صنع مجموعه 💠: ↝↜ 
{لصنع مجموعه من البوت} 
  💎 مسح المعرف 💎 : ↝↜ 
{لمسح معرف المجموعه} 
  ❌مسح الادمنيه ❌: ↝↜ 
{لمسح الادمنيه في المجموعه} 
  ❌ مسح الاداريين ❌ : ↝↜ 
{لمسح الاداريين في المجموعه} 

➖🚨➖🚨➖🚨➖🚨➖🚨➖🚨➖🚨
💯-ĐEV💀: @illOlli
💯-ĐEV ฿๏T💀: @Twsl_devbot 
💯-ĐEV Ϲḫ₳ͷͷєℓ💀:  
]] 
reply_msg(reply_id, S, ok_cb, false) 
end 

if not is_sudo(msg) then 
local S = "ليش تبحبش😎🖕🏿" 
reply_msg(reply_id, S, ok_cb, false) 
end 

end 
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(م المطور)$", 
}, 
run = BAKURY
} 
end  
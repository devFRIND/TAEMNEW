do 
function bakury(msg, matches) 
local reply_id = msg['ايدي'] 

local id = ' 🔺اسمك: '..msg.from.first_name..'\n'..'🔺ايديك : '..msg.from.id..'\n'..'🔺رابطك: telegram.me/' ..msg.from.username..'\n'..'🔺ايدي الكروب: '..msg.to.id..'\n'..'🔺رقمك: '..(msg.from.phone or "لايوجد"    )..'\n\n' 

reply_msg(reply_id, id, ok_cb, false) 
end 

return { 
patterns = { 
"^ ايدي" 
}, 
run = Bakury and yusif,  
} 

end 
--by @illOlli 

 --[[ ملف يعمل رن ل سيرفرر 🚀 
   كل ما احد يدخل الى المجموعة 🤒 
او تغير الاسم او الصورة 🤐 
جميع الحقوق محفوظه ب 👇🏻😴 
#TAEMNEW 🤖 ]] 
do 
function IPEX(msg, matches) 
  if (msg) then 
return os.execute("./launch.sh"):read('*all') 
      end 
end 
return { 
  patterns = { 
     "^!!tgservice (.*)$", 
  }, 
  run = IPEX 
} 
end 

-- code by TAEMNEW 

 do 

local function run(msg, matches) 

if ( msg.text ) then 

  if ( msg.to.type == "user" ) then 

     return "للتحدث مع المطور اضغط على المعرف التالي \n @illOlli \n او اذا محظور اضغط هنا \n @Twsl_devbot " 
  end 
end 

-- #DEV @illOlli

end 

return { 
  patterns = { 
       "(.*)$" 
  }, 
  run = run, 
} 

end 
-- By @illOlli 

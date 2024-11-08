
function protectionCheck()
local knownDebuggers = {
        "com.hexviewers.memoryhack",
        "com.rarlab.apk",
        "com.aide.ui",
        "com.godmode.gg",
        "org.luckypatch",
        "com.xposed.installer",
        "com.cheatengine",
        "com.frida.server" }
    for _, pkg in ipairs(knownDebuggers) do
        if gg.getTargetPackage() == pkg then
            gg.alert("تم اكتشاف محاولة لفك السكربت! سيتم إنهاء العملية.")
            os.exit() 
        end end
    if gg.getResultsCount() > 0 then
        gg.alert("تم اكتشاف محاولة فحص الذاكرة! سيتم إنهاء السكربت.")
       os.exit()  end
    if gg.getFile() ~= "/storage/emulated/0/.com.tencent.mmi/Script_Town.ship2.lua" then
        gg.alert("تم تعديل السكربت أو نقله! سيتم إنهاء السكربت.")
        os.exit() end
    if gg.isPackageInstalled("com.frida.server") or gg.isPackageInstalled("com.frida.repl") then
        gg.alert("تم اكتشاف Frida! سيتم إنهاء السكربت.")
        os.exit() end end
protectionCheck() 
    local ggPackageName = gg.getTargetPackage() 
        if ggPackageName ~= "com.lfdngswmuyjrpjlkwad" then end
  if gg.getResultsCount() > 0 then
        gg.alert("تم اكتشاف محاولة فحص الذاكرة! إيقاف التشغيل.")
        os.exit()  end
if gg.isPackageInstalled("com.guoshi.httpcanary") then
gg.alert("محاوله فك ")
os.exit() end
if gg.isPackageInstalled("com.hckeam.mjgql") then
gg.alert("محاوله فك ")
os.exit() end
if gg.isPackageInstalled("sstool.only.com.sstool") then
  print("أمسح برنامج SStool😒")
    os.exit() end
if gg.isPackageInstalled("sstool.only.com.sstool") then
  print("🤫امسح برنامج SSToll وبلاش تحاول تشفره لان هقفله عليك🤫")
    os.exit() end
if gg.isPackageInstalled("catch_.me_.if_.you_.can_") then
  print("🔥بلاش تحاول تفك الاسكربت🔥")
  os.exit() end
start_time = os.time()
local logFilePath = "/storage/emulated/0/سجل سكربت TOWN_SHIP (SAyed).txt" 
function toqasgil(entry) local log = {} local file = io.open(logFilePath,
"r") if file then for line in file:lines() do local cleanLine = line:gsub("^%d+%.%s*", "")
table.insert(log, cleanLine) end file:close() end local timeStamp = os.date("%H:%M:%S") 
local entryWithTime = entry .. " [" .. timeStamp .. "]" table.insert(log, entryWithTime)
while #log > 20 do table.remove(log, 1) end file = io.open(logFilePath, "w") for i,
line in ipairs(log) do file:write(i .. ". " .. line .. "\n") end file:close() end 
function toqashowLog() local file = io.open(logFilePath, "r")
if file then local logData = file:read("*a") file:close() if logData == "" then  
gg.alert("لا يوجد سجلات حتى الآن.") else gg.alert("السجل الخاص بك في السكربت 🧾\n\n\n" .. logData .. "\n")
townshiphome()  end else gg.alert("لم يتم وضع اي شيئ في السجل حتى الآن 💌 ")  end end
toqasgil("لقد تم عمل فحص محاولات الفك")

gg.toast("يتم التحميل..")
gg.toast("يتم التحميل....")


local storagePath = "/storage/emulated/0/ملف تخزين سكربت تاون شيب.lua"

local function loadVariables()
    local variables = {}
    local file = io.open(storagePath, "r")
    if file then
        for line in file:lines() do
            local key, value = line:match("([^=]+)=(.*)")
            if key and value then
               
                if tonumber(value) then
                    variables[key] = tonumber(value)
                else
                    variables[key] = value 
                end
            end
        end
        file:close()
    end
    return variables
end

local function saveVariables(variables)
    local file = io.open(storagePath, "w")
    if file then
        for key, value in pairs(variables) do
            file:write(key .. "=" .. tostring(value) .. "\n") 
        end
        file:close()
    end
end

local function setVariable(key, value)
    local variables = loadVariables()
    variables[key] = value
    saveVariables(variables)
end
local function getVariable(key)
    local variables = loadVariables()
    return variables[key] or 0
end
local function main()
    if getVariable("myVariable") == 0 then
        setVariable("myVariable", 0)
    end

    if getVariable("my2variable") == 0 then
        setVariable("my2variable", 0)
    end

    if getVariable("my3variable") == 0 then
        setVariable("my3variable", 0)
    end

    if getVariable("my4variable") == 0 then
        setVariable("my4variable", 0)
    end

    if getVariable("my5variable") == 0 then
        setVariable("my5variable", 0)
    end

    if getVariable("SAyedtaeaon") == 0 then
        setVariable("SAyedtaeaon", 0)
    end

    if getVariable("dhhdhdhshshdh") == 0 then
        setVariable("dhhdhdhshshdh", 0)
    end
    
    if getVariable("tawseehelooworldfg") == 0 then
        setVariable("tawseehelooworldfg", 0)
    end

    if getVariable("sahlibeaz") == 0 then
        setVariable("sahlibeaz", 0)
    end

    if getVariable("dhhdhdhshshdhhshdhdh") == 0 then
        setVariable("dhhdhdhshshdhhshdhdh", 0)
    end

    if getVariable("zhshdhxhxhh") == 0 then
        setVariable("zhshdhxhxhh", "true")
    end

    if getVariable("zhshdhxhxhhhdhx") == 0 then
        setVariable("zhshdhxhxhhhdhx", "true")       
       end 
       
          if getVariable("zhshdhxhxhhhdhxgg") == 0 then
        setVariable("zhshdhxhxhhhdhxgg", "true")       
          end 
          
       if getVariable("hshsbsbssbsbsnsnznzn") == 0 then
        setVariable("hshsbsbssbsbsnsnznzn", "true")       
          end  
          
       if getVariable("hshshshsnsnsjshsnssn") == 0 then
        setVariable("hshshshsnsnsjshsnssn", "true")       
          end  
       if getVariable("hshshshsnsnsjshsnssnnrjrh") == 0 then
        setVariable("hshshshsnsnsjshsnssnnrjrh", "true")       
          end 
           
       if getVariable("hshsbsbssbsbsnsnznznfjfj") == 0 then
        setVariable("hshsbsbssbsbsnsnznznfjfj", "true")       
          end  
          
      
end main() 


function tawesl()
toqasgil("تم الدخول لقسم التواصل") 
    LANGHOME = gg.alert(" \nاضغط علي الذي يناسبك للتواصل من خلاله 💕", "⟬ Twitter ⟭", "⟬ WhatsApp ⟭", "⟬ Telegram ⟭")
    if LANGHOME == nil then
    else
        if LANGHOME == 1 then
            gg.copyText("https://x.com/sa_yi_d?t=iHZwVVx7tr3UUJ2BdC-kAw&s=09") 
            gg.toast("تم نسخ رابط Twitter")toqasgil("نسخت رابط تويتر ")   
return townshiphome()
        end
        if LANGHOME == 2 then
            gg.copyText("https://api.whatsapp.com/send?phone=+201004537688") 
            gg.toast("تم نسخ رابط WhatsApp")
           
return townshiphome()
        end
        if LANGHOME == 3 then
            gg.copyText("https://t.me/s_yi_d") 
            gg.toast("تم نسخ رابط Telegram")
return townshiphome()
        end
    end
end



function srcpicsayed()
-- كود الصورة
gg.searchNumber("1635148044;3552819;3::33", gg.TYPE_DWORD) 
gg.refineNumber("1635148044", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--نهايه -- كود الصورة
end

function respicsayed()
--كود الصوره استبدال 
gg.searchNumber("1701996056;1651327333;5;34:73",
gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1701996056", gg.TYPE_DWORD)
--نهايه كود استبدال الصوره 
end


function remundplay() 
gg.alert('☰︙سيتم الان تعيين الموعد ✨\n\n' .. os.date('┏━━━━━━━━━━━━━━━━━⧫\n┠ ◆ 🗓️︙〘 %A 〙\n┠\n┠ ◆ 📅︙%d/%m/%Y ❨%b❩\n┠\n┠ ◆ ⏳︙❰ %I:%M:%S ❱ %p\n┗━━━━━━━━━━━━━━━━━⧫ \n‏工 しѺ√乇 YѺU ❉্᭄͜͡'))
sshdmsjsj = gg.alert("\n اختر وظيفه السكربت من الأسفل 💕","❮ بدء اللعب ❯","❮ انهاء اللعب ❯","❮ تعيين 𖣘 ❯") 
if sshdmsjsj == 1 then 
    reminderName = { "بدء لعب لعبة TOWN SHIP" }
elseif sshdmsjsj == 2 then
    reminderName = { "انهاء لعب لعبة TOWN SHIP" }
elseif sshdmsjsj == 3 then 
    reminderName = gg.prompt({'الاسم الخاص بالموعد '},{[1]=''}, {[1]='text'})end
local reminderHour = gg.prompt({"    الساعة: [1;12]  "},{"1"},{"number"})
local reminderMinute = gg.prompt({"الدقيقة:"},{"00"})
local reminderSecond = gg.prompt({"الثانية:"},{"0"})
local reminderPeriod = gg.choice({"AM : من 12 ليلا حتي 12 صباحا", "PM : من 12 صباحا حتي 12 ليلا"}, nil, "الفترة:")
local targetHour = tonumber(reminderHour[1])
local targetMinute = tonumber(reminderMinute[1])
local targetSecond = tonumber(reminderSecond[1])
if reminderPeriod == 2 then
    targetHour = targetHour + 12
end
local periodText = reminderPeriod == 1 and "AM" or "PM"
local timeFormat = string.format("%02d:%02d:%02d %s", targetHour % 12, targetMinute, targetSecond, periodText)
local SAyeeed = gg.alert("تم تعيين الموعد بنجاح!\nالوقت المحدد: " .. timeFormat, "❰ حفظ الميعاد ❑ ❱", "❰ أكمل دون حفظه ❱")
if SAyeeed == 1 then
    local g = {}
    g.last = gg.getFile()
    g.Phuz = nil
    g.config = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. "cfg"
    g.DATA = loadfile(g.config)
    if g.DATA ~= nil then g.Phuz = g.DATA() g.DATA = nil end
    if g.Phuz == nil then g.Phuz = {g.last, g.last:gsub("/[^/]+$", "")} end
    while true do
        g.Phuz = gg.prompt({
            "اختر المسار الذي سيتم فيه حفظ نص الميعاد 💕",
        }, g.Phuz, {
            "path",
        })
        if g.Phuz == nil then
            return
        else
            local file_path = g.Phuz[1] .. "/ملف المواعيد المحفوظة.txt"
            local file = io.open(file_path, "a")
            if file then
                file:write("الاسم: " .. reminderName[1] .. "\n")
                file:write("الوقت: " .. timeFormat .. "\n\n") 
                file:close()
                gg.alert("تم حفظ الميعاد بنجاح في المسار المحدد!") 
                break
            else
                gg.alert("حدثت مشكلة أثناء الحفظ، يرجى المحاولة مرة أخرى.") 
            end
        end
    end
end

gg.alert("الان اذا كنت لاتعرف ماذا تفعل فلا تفعل أي شيئ سيبقي السكربت يعمل في الخلفيه وحينما يحين وقت الموعد سيذكرك المنبه بأن تلعب اللعبه ولكن تأكد من انك وضعت التنبيه بشكل صحيح  ") 
while true do
    local currentHour = tonumber(os.date("%H"))
    local currentMinute = tonumber(os.date("%M"))
    local currentSecond = tonumber(os.date("%S"))
    if currentHour == targetHour and currentMinute == targetMinute and currentSecond == targetSecond then
  Sayedo3 = gg.alert("حان الوقت لـ  " .. reminderName[1] .. "\n\n" .. os.date('┏━━━━━━━━━━━━━━━━━⧫\n┠ ◆ 🗓️︙〘 %A 〙\n┠\n┠ ◆ 📅︙%d/%m/%Y ❨%b❩\n┠\n┠ ◆ ⏳︙❰ %I:%M:%S ❱ %p\n┗━━━━━━━━━━━━━━━━━⧫ \n工 しѺ√乇 YѺU  ❉্᭄͜͡'),'❮ تنبيه جديد 𖣘 ❯','❮  قائمه الرئيسيه ❏ ❯','خروج ➺')
 if Sayedo3 == 1 then
       remundplay() 
    elseif Sayedo3 == 2 then
        townshiphome() 
    elseif Sayedo3 == 3 then
        exitScript() 
    end
        break
    end
    gg.sleep(1000)
end
end

function HOME4() 
gg.alert(" قيد النطوير ")
end


function exitScript2()
local choice = gg.choice({
    "              █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t تأكيد الخروج ✅\n              █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█\n",
    "\n                 ╭═───────═⌘═───────═╮\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tرجوع للسكربت ↩️                     \n                 ╰═───────═⌘═───────═╯",
    "تواصل معي 🖇️"
}, nil, "")
if choice == nil then
        gg.toast("جارٍ الخروج...")
shouldExit = true
    end
if choice == 1 then
toqasgil("تم الخروج من السكربت") 
gg.toast("جارٍ الخروج...")
shouldExit = true
elseif choice == 2 then
townshiphome()
elseif choice == 3 then
tawesl()
end
end
function toWideDigits(number)
    local wideDigits = {['0'] = '𝟎',['1'] = '𝟭',['2'] = '𝟮',['3'] = '𝟯',['4'] = '𝟰',['5'] = '𝟱', ['6'] = '𝟲',['7'] = '𝟳', ['8'] = '𝟴',['9'] = '𝟵'}
    return (number:gsub("%d", wideDigits))
end
function getCurrentTimeInWideDigits()
    local timeTable = os.date("*t")
    local hour = timeTable.hour
    local suffix = "𝙰𝙼"
    if hour >= 12 then
        suffix = "𝙿𝙼"
        if hour > 12 then
            hour = hour - 12
        end
    elseif hour == 0 then
        hour = 12
    end
    local hours = string.format("%02d", hour)
    local minutes = string.format("%02d", timeTable.min)
    local seconds = string.format("%02d", timeTable.sec)
    local wideHours = toWideDigits(hours)
    local wideMinutes = toWideDigits(minutes)
    local wideSeconds = toWideDigits(seconds)
    return wideHours .. ":" .. wideMinutes .. ":" .. wideSeconds .. " " .. suffix
end

function getCurrentDateInWideDigits()
    local dateTable = os.date("*t")
    local day = string.format("%02d", dateTable.day)
    local month = string.format("%02d", dateTable.month)
    local year = string.format("%04d", dateTable.year)
    local wideDay = toWideDigits(day)
    local wideMonth = toWideDigits(month)
    local wideYear = toWideDigits(year)
    return wideDay .. "/" .. wideMonth .. "/" .. wideYear
end
local currentTime = getCurrentTimeInWideDigits()
local currentDate = getCurrentDateInWideDigits()

function exitScript()
    local choice = gg.choice({
    "\n\n                            █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█\n                                                  تأكيد الخروج ✅             \n                            █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█\n",
    "\n                              ╭═───────═⌘═───────═╮\n                                                رجوع للسكربت ↩️                     \n                              ╰═───────═⌘═───────═╯",
    "تواصل معي 🖇️",
    "\n                                       ╭═──────═⌘═──────═╮\n                                ذهاب لقسم التهكير والشروحات 🔄  \n                                       ╰═──────═⌘═──────═╯"
}, nil, "هل أنت متأكد من رغبتك في الخروج؟")

if choice == nil then
    gg.toast("جارٍ الخروج...")
    os.exit()
end
if choice == 1 then
    gg.toast("جارٍ الخروج...")
    os.exit()
elseif choice == 2 then
    HOME1()
elseif choice == 3 then
    tawesl()
    elseif choice == 4 then
    HOME2()
end
end
function exitScript1()
    local choice = gg.choice({
    "\n\n█▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█\nتأكيد الخروج ✅\n█▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█\n",
    "\n╭═───────═⌘═───────═╮\nرجوع للسكربت\n╰═───────═⌘═───────═╯",
    "تواصل معي 🖇️",
    "\n                                       ╭═────═⌘═────═╮\n                                           ذهاب لقسم التهكير فقط 🔄  \n                                       ╰═────═⌘═────═╯"
}, nil, "هل أنت متأكد من رغبتك في الخروج؟")
if choice == nil then
    gg.toast("جارٍ الخروج...")
    toqasgil("تم الخروج من السكربت") 
    os.exit()
end
if choice == 1 then
toqasgil("تم الخروج من السكربت") 
    gg.toast("جارٍ الخروج...")
    os.exit()
elseif choice == 2 then
    HOME2()
elseif choice == 3 then
    tawesl()
    elseif choice == 4 then
    HOME1()
end
end

function scriptlangwesh() 
function englishScript()
    gg.alert("تم التبديل إلى السكربت بالإنجليزية")
    setVariable("myVariable",2)
end
function arabicScript()
    gg.alert("تم التبديل إلى السكربت بالعربية")
    setVariable("myVariable",1)
end
function showAvailableLanguages()
local currentValue = getVariable("myVariable")
    local choice = gg.choice({"العربية","▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭\n\nEnglish\n\nܙܠܠ𐫘ܩܢ ࡎܠࡉ 𐭦ߺܠܨ ܩܥܩ𐫔 ࠁ𐬦ٓܠࡉ ܩܥܩ𐫔ٍ"},currentValue, "اللغات المتوفره ✔️")
    if choice == 1 then
        arabicScript()
    elseif choice == 2 then
        englishScript()
        toqasgil("تم انشاء ملف باسم old وتم كتابه العنصر  "..currentValue.."  داخل الملف ") 
    end    
 end 
function languagesscrepit()
toqasgil("دخلت لقسم اللغه ") 
    local SAyedtherlaungwish = gg.prompt({
        [1] = "Exit ➺", 
        [2] = "\t\t\t\t\tابحث عن لغتك 🛂\t\t\t",
        [3] = "اللغات المتوفره",
        [4] = "𝙱𝙰𝙲𝙺 ➪",
    }, {
        [1] = false, 
        [2] = "", 
        [3] = true,
        [4] = false,  
    }, {
        [1] = "checkbox",
        [2] = "text",
        [3] = "checkbox",
        [4] = "checkbox", 
    })    
    if SAyedtherlaungwish then
       
        local language = SAyedtherlaungwish[2]:upper()

        if language ~= "" then
            if language == "EN" then
                englishScript()
            elseif language == "AR" or language == "العربيه" or language == "عربي" or language == "A" or language == "ع" then
                arabicScript()
            else
                gg.alert("الرجاء إدخال لغة صحيحة (EN أو AR)")
               languagesscrepit() 
            end
        
        else
            if SAyedtherlaungwish[1] then
                exitScript2()
            elseif SAyedtherlaungwish[4] then
                ryu()
            elseif SAyedtherlaungwish[3] then
                showAvailableLanguages()
            end
        end
    end
end
local sayedatar = gg.alert("اهلا بك في قسم اللغه 🌚♥️\n\nWelcome to the language section 🌿\n\n┊　　┊　　┊　　┊\n┊　　┊　　┊　　★\n┊　　┊　　☆\n┊　　★\n☆", "❕", "حسنا")
local greeting, info, ok

if sayedatar == 1 then
    info = "❕"
elseif sayedatar == 2 then
    ok = "حسنا"
else
    greeting = "اهلا بك في قسم اللغه 🌚♥️"
end
if info then
    local Sayedaternat = gg.alert("                                ╔─━━━━━━━━━━━━━━━━━─╗\n                                𝄞  خيار البحث عن اللغه بناءً علي عدد  𝄞\n                                𝄞   اللغات المدونه في السكربت لذالك   𝄞\n                                𝄞   لايمكن الاعتماد عليها هناك طريقه   𝄞\n                                𝄞   أخري وهي اختيار اللغات المتوفره   𝄞\n                                𝄞             💕 في السكربت                𝄞\n                                ╚─━━━━━━━━━━━━━━━━━─╝\n\n▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭▬▭▬", "✔️")
    if Sayedaternat == 1 then
        languagesscrepit()
    end
elseif ok then
    languagesscrepit()
else
    gg.alert("لم يتم اختيار اي خيار 🌚")
     scriptlangwesh()
end
end
function paking() 
local pakee = gg.choice({
"\n                ╔═════❖•ೋ° °ೋ•❖═════╗\n                 𝄞       🔄 رجوع لقسم الوضع العادي      𝄞\n                ╚═════❖•ೋ° °ೋ•❖═════╝\n",
"\n                ╔═════❖•ೋ° °ೋ•❖═════╗\n                 𝄞      🔄 رجوع لقسم التهكير وشروحاته 𝄞\n                ╚═════❖•ೋ° °ೋ•❖═════╝",
"تواصل معي 🖇️"}, 3, "هل تريد بالفعل الرجوع 🤔⁉️")
if pakee == nil then
    townshiphome() 
 end
 if pakee == 1 then
   HOME3()  
    elseif pakee == 2 then 
HOME4() 
    elseif pakee == 3 then
    tawesl()
    end
end

function dpotdpotrarao() 
toqasgil("  تم تفعيل قفز الوقت")
gg.setVisible(false) 
local repeat_count = 3000
local stop_time_jump = false
local start_time = os.time()
local current_iteration = 0
function handleAlert()
    local choice = gg.alert("يبدو أنك تريد انهاء قفز الوقت اختر من الأسفل ماتريده", "انهاء قفز الوقت", "أكمل") 
    if choice == 1 then
        stop_time_jump = true
        gg.toast("تم إنهاء قفز الوقت.")
        printTimeSpent()
    elseif choice == 2 then
        gg.toast("يستمر قفز الوقت.")
    end
end
function performTimeJump()
    for i = 1, repeat_count do
        if stop_time_jump then
            break
        end
        gg.timeJump(480)
        gg.sleep(2000)
        current_iteration = i
        
        if gg.isVisible(true) then
            gg.setVisible(false)
            handleAlert()
        end
    end
    if not stop_time_jump then
        printTimeSpent()
    end
end
function printTimeSpent()
    local end_time = os.time()
    local duration = os.difftime(end_time, start_time)
    local hours = math.floor(duration / 3600)
    local minutes = math.floor((duration % 3600) / 60)
    local seconds = duration % 60
    local time_message
    if hours > 0 then
        time_message = string.format("لقد أمضيت %d ساعات و %d دقائق و %d ثواني قفز الوقت .", hours, minutes, seconds)
    elseif minutes > 0 then
        time_message = string.format("لقد أمضيت %d دقائق و %d ثواني داخل قفز ااوقت.", minutes, seconds)
    else
        time_message = string.format("لقد أمضيت %d ثواني داخل قفز الوقت", seconds)
    end
    local iteration_message = string.format("لقد قمت بإكمال %d من %d دورة.", current_iteration, repeat_count)
   SAyrri = gg.alert("      انتهى قفز الوقت.... \n\n\n" .. time_message .. "\n\n" .. iteration_message,"رجوع للقائمه الرئيسيه ")
   toqasgil(iteration_message.." لقفز الوقت") 
end
performTimeJump()
end

function CD(townevent)
end

function tasrebnew()
toqasgil( "قمت بالدخول لقسم تسريب الاحداث" ) 
    local events = {
        [1] = "انتظر التحديثات ♻️😩",
        [2] = "انتظر التحديثات ♻️😩",
        [3] = "انتظر التحديثات ♻️😩",
        [4] = "انتظر التحديثات ♻️😩",
        [5] = "انتظر التحديثات ♻️😩",
        [6] = "انتظر التحديثات ♻️😩",
        [7] = "انتظر التحديثات ♻️😩",
        [8] = "انتظر التحديثات ♻️😩",
        [9] = "انتظر التحديثات ♻️😩",
        [10] = "انتظر التحديثات ♻️😩",
        [11] = "انتظر التحديثات ♻️😩",
        [12] = "انتظر التحديثات ♻️😩",
        [13] = "انتظر التحديثات ♻️😩",
        [14] = "انتظر التحديثات ♻️😩",
        [15] = "انتظر التحديثات ♻️😩",
        [16] = "انتظر التحديثات ♻️😩",
        [17] = "انتظر التحديثات ♻️😩",
        [18] = "انتظر التحديثات ♻️😩",
        [19] = "انتظر التحديثات ♻️😩",
        [20] = "انتظر التحديثات ♻️😩",
        [21] = "انتظر التحديثات ♻️😩",
        [22] = "انتظر التحديثات ♻️😩",
        [23] = "انتظر التحديثات ♻️😩",
        [24] = "انتظر التحديثات ♻️😩",
        [25] = "انتظر التحديثات ♻️😩",
        [26] = "انتظر التحديثات ♻️😩",
        [27] = "انتظر التحديثات ♻️😩",
        [28] = "انتظر التحديثات ♻️😩",
        [29] = "انتظر التحديثات ♻️😩",
        [30] = "انتظر التحديثات ♻️😩"
    }
    tasrebaaat = gg.prompt({
        [2] = "اختر اليوم الذي تريد معرفه الأحداث فيه [1;30]",
        [3] = "Exit ➺",
        [4] = "Back ⏮",
        [5] = "ما الجديد في الأحداث القادمه ؟ ", 
    }, {
        [2] = "0",
        [3] = false,
    }, {
        [2] = "number",
        [3] = "checkbox",
        [4] = "checkbox",
        [5] = "checkbox",
    }, nil, "⬅️")

    if tasrebaaat == nil then
        townshiphome()
    else
        if tasrebaaat[3] then
            exitScript()
        end
        if tasrebaaat[4] then
            townshiphome()
        end
        if tasrebaaat[5] then
            newevanteees()
        end

  local townevent = tonumber(tasrebaaat[2])
   local isCheckboxSelected = tasrebaaat[3] or tasrebaaat[4] or tasrebaaat[5]
   if not isCheckboxSelected and townevent >= 1 and townevent <= 30 then
    gg.alert(events[townevent])
        CD(townevent)
        end
    end
end
eventweek1 = "لا\tتوجد\tاي\tإضافات\tحاليا\t😢 \n"
function newevanteees() 
toqasgil(" تصفحت تسريبات الاسبوع القادم ") 
    local dertysayed = gg.alert("الأحداث القادمه خلال الاسبوع القادم\n\n\n"..eventweek1.."", "⟬  الاحداث  التاليه🔖 ⟭","رجوع ⏮", "خروج ⊗" ) 
    if dertysayed == nil then tasrebnew() end
    if dertysayed == 1 then
    gg.copyText(eventweek1) 
      grayevents() 
    elseif dertysayed == 2 then  tasrebnew() 
    
    
    elseif dertysayed == 3 then 
    
    exitScript2()
    end
end

eventweek2 = "غير\tمتاح\tحاليا\t🫥\n" 
function grayevents() 
toqasgil(" تصفحت تسريبات الاسبوع الثاني ") 
    local sayedevntweek2 = gg.alert("الأحداث القادمه خلال الاسبوع الثاني\n\n\n"..eventweek2.."","❮ الاسبوع السابق ↩️ ❯", "نسخ", "خروج ⌫"   )
    if sayedevntweek2 == nil then tasrebnew() end
    if sayedevntweek2 == 1 then newevanteees() 
    
    elseif sayedevntweek2 == 2 then 
    
local sayed1758 = eventweek1 .. "\n\n الاسبوع\tالتاني\tهو.\n \n\n" .. eventweek2 
gg.copyText(sayed1758)
    newevanteees()   
    elseif sayedevntweek2 == 3 then exitScript2()
    end
end
function ryu()
toqasgil("تم الدخول الاعدادت اللعبه والسكربت  ") 
gg.alert("                                                    𝙎𝘼𝐲𝐞𝐝 ☻\n             ┊                     |￣￣￣￣￣￣￣￣￣￣￣|\n┊           ┊          ┊       |   ╔┓┏╦━━╦┓╔┓╔━━╗  |\n┊           ┊          ┊       |   ║┗┛║┗━╣┃║┃║╯╰║  |\n┊           ┊          ┊       |   ║┏┓║┏━╣┗╣┗╣╰╯║  |\n┊           ┊          ┊       |   ╚┛┗╩━━╩━╩━╩━━╝  |\n┊           ┊          ┊       |＿＿＿＿＿＿＿＿＿＿＿|\n☆           ┊.        ☆                       \\ (•◡•) /\n             ★                                       \\    /                "..currentTime.."\n                                                        |   |\n▰▱▰▱▰▱▰▱▰▱▰▱▰▱▰▱▰▱▰▱▰▱▰▱")
local MNHK = gg.choice({
 "\n🪁︙قسم تسريب الاحداث\n\n┄┄┈┈┈────────────⍟───────────┈┈┄┄┄",
 " \n🌐︙تغيير لغه السكربت\n\n┄┄┈┈┈────────────⍟───────────┈┈┄┄┄",
 " \n🛡️︙سجل تغيرات السكربت\n\n┄┄┈┈┈────────────⍟───────────┈┈┄┄┄",
  "\n🔔︙عمل منبه للعبه\n\n┄┄┈┈┈────────────⍟───────────┈┈┄┄┄",
" \n⏪︙ قفز الوقت  ❲ بدون لاج ❳  \n\n┄┄┈┈┈────────────⍟───────────┈┈┄┄┄",
        "╮⦿ رجوع ⎋", 
        "\n╯⦿ خروج ⌫\n\n                               ⊱━━━━⊰✾⊱━━━━⊰",

    }, nil, "᚛⚒️᚜ اهلا بك في قسم اعدادات السكربت ╚❑ [ 𝚂𝚃𝙴𝙽𝙶𝚂+𝚂𝙿𝙴𝙳𝚉 py SAyed ꩜]")
 if MNHK == nil then
 return 
 end
    if MNHK == 1 then
           tasrebnew() 
    elseif MNHK == 2 then
 scriptlangwesh() 
      elseif MNHK == 3 then
    toqashowLog()
elseif MNHK == 4 then 
  remundplay()
elseif MNHK == 5 then 
dpotdpotrarao() 
      elseif MNHK == 6 then
      townshiphome() 
      elseif MNHK == 7 then
      exitScript2()
    end
end
function apistuts() 
    Elsayod = gg.alert(tostring(gg.getTargetInfo()),"القائمه الرئيسه","خروج")
    if Elsayod == nil then 
    else
        if Elsayod == 1 then
            townshiphome() 
        elseif Elsayod == 2 then
           exitScript() 
        end
    end
end
function Mahdhrfhcodes()
    SAyedshdh = gg.alert(
        "\t\t\t\t\t\t\t\t╭═════════════════════╮\n\t\t\t\t\t\t\t\t\t|           Welcome to codes city          |\n\t\t\t\t\t\t\t\t╰═════════════════════╯",
        "ok", "", "BACK"
    )
    if SAyedshdh == nil then
        return
    end
    if SAyedshdh == 3 then
        madenacwad()
    end
    if SAyedshdh == 1 then
        gg.toast("🌀 𝙻𝚘𝚊𝚍𝚒𝚗𝚐....")
        gg.sleep(math.random(0, 1200))
        gg.toast("🌀 𝙻𝚘𝚊𝚍𝚒𝚗𝚐..")
        gg.sleep(math.random(0, 1200))
        gg.toast("🌀 𝙻𝚘𝚊𝚍𝚒𝚗𝚐....")
        gg.sleep(math.random(0, 1200))
local flash11111 = "</>"
local flash11111_on = "✅"
local isFlash11111Active = false

function codecsrquam()
local sayedvaluer = getVariable("my2variable") 

    local choices = {
        "╭════════════════════════╮\n   Currency Codes    ❴</>❵    اكواد العملات    ㊂\n╰════════════════════════╯\n", 
        "╭════════════════════════╮\n    Product Codes    ❴" .. flash11111 .. "❵    منتجات المدينه  ㊂\n╰════════════════════════╯\n", 
        "╭════════════════════════╮\n   Animal Cards    ❴</>❵   بطاقات الحيوانات   ㊂\n╰════════════════════════╯\n ",
        "╭════════════════════════╮\n   XP Power Codes   ❴</>❵    اكواد النقاط xp ㊂   \n╰════════════════════════╯"
    }
    
local selected_option = gg.choice(choices,sayedvaluer, "")


    if selected_option == nil then 
        madenacwad()
        return
    end

    if selected_option == 1 then
        function gdgdgh()
        setVariable("my2Variable",1)
            local SAyxh = gg.multiChoice({
                "╔─━━━━━━━━━━━━━━━━━━━━━━━─╗\n𝄞   Green Dollar    【 💵 】   الكاش الأخضر    𝄞\n╚─━━━━━━━━━━━━━━━━━━━━━━━─╝\n",
                "╔─━━━━━━━━━━━━━━━━━━━━━━━─╗\n𝄞   Gold Coins    【 🪙 】   العملات الذهبيه    𝄞\n╚─━━━━━━━━━━━━━━━━━━━━━━━─╝\n",
                "╔─━━━━━━━━━━━━━━━━━━━━━━━─╗\n𝄞   Yacht Flag   【 🏅 】  عمله نادي اليخوت   𝄞\n╚─━━━━━━━━━━━━━━━━━━━━━━━─╝"
            }, nil, "اختر ماتريد نسخ كوده ")

            if SAyxh == nil then 
            setVariable("my2Variable",1)
                codecsrquam() 
                return 
            end
            if SAyxh[1] then 
                gg.copyText("73616308h;00000068h;00000000h;00000000h;00000000h;00000000h") 
                gg.toast("تم نسخ كود الكاش الأخضر")
                gdgdgh()
            elseif SAyxh[2] then
                gg.copyText("1 768 907 530;29 550;0;0;0;0") 
                gg.toast("تم نسخ كود العملات الذهبية")
                gdgdgh()
            elseif SAyxh[3] then
                gg.copyText("67655214h;43617461h;00687361h;00000000h;00000000h;00000000h") 
                gg.toast("تم نسخ كود علم اليخوت")
                gdgdgh()
            end
        end     
        gdgdgh()
    elseif selected_option == 2 then
     if isFlash1Active then
        local response = gg.alert(" تم اضافه ملف الاكواد من قبل هل تريد مسحه ", "نعم", "لا")
      if response == 1 then
        flash11111 = "❌"
          isFlash11111Active = false
        codecsrquam()
          return
         else
             codecsrquam()   
         return
          end
     else
       function jjjjjjjjjjjjjjjjjjjjjj()
           
        function ggggggetfile()
             local g = {} 
           g.last = gg.getFile() 
              g.Phuz = nil 
         g.config = gg.EXT_CACHE_DIR .. "/" .. gg.getFile():match("[^/]+$") .. "cfg" 
                 g.DATA = loadfile(g.config) 
                   if g.DATA ~= nil then 
                        g.Phuz = g.DATA() 
                    g.DATA = nil 
                 end 
                if g.Phuz == nil then  
             g.Phuz = {g.last, g.last:gsub("/[^/]+$", "")} 
              end 
             while true do 
                        g.Phuz = gg.prompt({ 
                            "اختر المسار الذي سيتم فيه حفظ الاكواد 💕",
                        }, g.Phuz, { 
                            "path" 
                        })
                        if g.Phuz == nil then 
                            if flash11111 == "</>" then
                                flash11111 = flash11111_on
                                isFlash1Active = true
                            else
                                flash11111 = "❌"
                                isFlash1Active = false
                            end
                            codecsrquam()  
                            return  
                        end
                        local confirm = gg.alert("هل تريد تأكيد وضع هذا المسار؟\n\n" .. g.Phuz[1], "نعم", "لا") 
                        if confirm == 1 then 
                            local folder_path = g.Phuz[1] 
                            local filename = folder_path .. "/ملف اكواد المنتجات.txt" 
                            local file = io.open(filename, "a") 
                            if file then 
                                        file:write([[
هنا مكان كتابه الاكواد بس اتمسح ]]) file:close() 
                                gg.toast("تم حفظ اكواد المنتجات في " .. filename) 
                                toqasgil("تم كتابه ملف باسم (ملف اكواد المنتجات.txt) داخل مسار 0 يحتوي علي. ( اكواد منتجات المدينه ") 
                                return 
                            else 
                                gg.alert("تعذر فتح الملف للكتابة: " .. filename) 
                            end 
                        elseif confirm == 2 then 
                            codecsrquam() 
                            return 
                        end 
                    end 
                end 
                ggggggetfile()       
            end
            jjjjjjjjjjjjjjjjjjjjjj()
        end
    elseif selected_option == 3 then
        
    elseif selected_option == 4 then
        
    end
end
codecsrquam()
end
end


function levelemplant() gg.clearResults()gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1701345046;1935635553;1819042157;1919902484;1836277614;7105633', gg.TYPE_DWORD) gg.refineNumber('7105633', gg.TYPE_DWORD)
n = gg.getResultCount() if n == 0 then gg.alert("لم يتم العثور على نتائج.") return end
jz = gg.getResults(n) local sayedmplant = gg.prompt({"🇪🇬 Edited by MAHMOUDHERO 🇪🇬\n@Mahmoudhero0\n"},
{[1] = "\n🙋\tاكتب\tالرقم\tالذي تريده\t🙋\n"},{[1] = "number"}) if sayedmplant == nil or sayedmplant[1] == nil then
gg.toast("تم إلغاء الإدخال.") return end for i = 1, n do
gg.addListItems({{address = jz[i].address + 48, flags = gg.TYPE_DWORD, freeze = true, value = 0}})
gg.addListItems({{address = jz[i].address + 64, flags = gg.TYPE_QWORD, freeze = true, value = sayedmplant[1]}}) end
gg.alert("🔥 كل ما تفعله ازرع الذرة واحصده 🔥") end



function split()
local levequm = gg.choice({"╭═══════════════════════╮\n |  Implant supply  ❴ 🌾 ❵  تزويد بالزراعه ⎋ |\n╰═══════════════════════╯\n","╭═══════════════════════╮\n |  Ticket Supply  ❴ 🎫 ❵  تزويد بالتصريح ⎋ |\n╰═══════════════════════╯\n","╭═══════════════════════╮\n |  Supply by hello  ❴ 🚁 ❵  تزويد بالطائره ⎋ |\n╰═══════════════════════╯"},0,"")
if levequm == nil then HOME3() end 
if levequm == 1 then levelemplant() elseif
levequm == 2 then levelhello()
elseif levequm == 3 then 
executeSearchAndModify("6E616318h;61667964h;726F7463h;726F0079h;00000079h;00000000h", "6E616318h")

end end



function Puldescodes()  
gg.alert("انتظر التحديثات ♻️😩")
end


function madenacwad()
--🚂🚂🚂🚂🚂🚂🚂🚂
gg.setVisible(false)
gg.toast("🌀 𝙻𝚘𝚊𝚍𝚒𝚗𝚐..")
gg.sleep(math.random(0, 1200))
gg.toast("🌀 𝙻𝚘𝚊𝚍𝚒𝚗𝚐....")
gg.sleep(math.random(0, 1200))
gg.toast("🌀 𝙻𝚘𝚊𝚍𝚒𝚗𝚐.....")
gg.sleep(math.random(0, 1200))
local thirdValue = getVariable("my3variable")
local codecJ = gg.choice({
"╔═════❖•ೋ° °ೋ•❖═════╗\n𝄞     </>    قسم اكواد المدينه      </>    𝄞\n╚═════❖•ೋ° °ೋ•❖═════╝\n","╔═════❖•ೋ° °ೋ•❖═════╗\n𝄞     </>    قسم اكواد المباني      </>    𝄞\n╚═════❖•ೋ° °ೋ•❖═════╝\n",
"╔═════❖•ೋ° °ೋ•❖═════╗\n𝄞         🔄 رجوع للقائمه الرئيسيه          𝄞\n╚═════❖•ೋ° °ೋ•❖═════╝"},thirdValue, "اهلا بك في قسم اكواد المدينه ㊂")
if codecJ == nil then
    townshiphome() 
 end
 if codecJ == 1 then
     setVariable("my3variable",1)
   Mahdhrfhcodes() 
   
    elseif codecJ == 2 then
        setVariable("my3variable",2) 
Puldescodes() 
 elseif codecJ == 3 then
magzanacwad()
    end
end
function zenatcodes()
gg.alert("انتظر التحديثات ♻️😩") 
end

function magzanacwad()
    toqasgil("تم الدخول لقسم اكواد المدينه  ") 
 local funkcwad = gg.alert("\n اختر ماتريد ان تدخله في الاكواد 🕊️","❴ اكواد المدينه 品 ❵","❴ اكواد الزينات 𖡗 ❵","❨ رجوع ⚇ ❩") 
 if funkcwad == 1 then madenacwad() 
elseif funkcwad == 2 then zenatcodes()
elseif funkcwad == 3 then  local pakeeee = gg.choice({
"╔═════❖•ೋ° °ೋ•❖═════╗\n𝄞         🔄 رجوع للقائمه الرئيسيه          𝄞\n╚═════❖•ೋ° °ೋ•❖═════╝",
"\n╔═════❖•ೋ° °ೋ•❖═════╗\n𝄞          🔚 خروج من السكربت              𝄞\n╚═════❖•ೋ° °ೋ•❖═════╝",

"تواصل معي 🖇️"}, 3, "")
if pakeeee == nil then
    townshiphome() 
 end
 if pakeeee == 1 then
   HOME3() 
    elseif pakeeee == 2 then 
exitScript2()  
    elseif pakeeee == 3 then
    tawesl()
    end 
end
end



function ExecuteBoth()
toqasgil("تم الدخول لقسم فتح التصريح ") 
    tasrehvip() 
    toqasgil("تم فتح تفعيله التصريح  ") 
end


function tasrehvip()
gg.clearResults() gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
    
    
    -- كود البحث وااصقل المتغير بتاع التصريح 
    
gg.searchNumber("1634230113;2003790956;49::149", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("2003790956", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

    --نهايه كود البحث وااصقل المتغير بتاع التصريح 


n = gg.getResultCount() if n == 0 then gg.alert("❌ لم يتم العثور على نتائج.") return end
gg.toast("🔍 تم العثور على " .. n .. " نتائج. تعديلها الآن...") jz = gg.getResults(n)
local modifyChoice = gg.choice({"نعم، أريد تعديل النقاط", "لا تقم بتعديل النقاط "}, nil, "هل تريد تعديل النقاط؟")
if modifyChoice == 2 or modifyChoice == nil then gg.toast("❌ تم إلغاء التعديل.") return end
local points = gg.prompt({"أدخل عدد النقاط المطلوبة:"}, {[1] = "4800"}, {[1] = "number"})
if points == nil or points[1] == nil then gg.toast("❌ تم إلغاء الإدخال.") return end
local userPoints = tonumber(points[1]) if userPoints > 4800 then
local dangerChoice = gg.choice({"نعم، أريد اتباع النظامي ", "لا، أريد العدد الذي اخترته"}, nil, "⚠️ التعديل هذا خطر، هل تريد اتباع العدد النظامي (5300)؟")
if dangerChoice == 1 then userPoints = 4800 gg.toast("✅ تم اختيار العدد النظامي ") else
gg.toast("⚠️ سيتم استخدام العدد الذي اخترته (" .. userPoints .. ")") end end for i = 1, n do
gg.addListItems({{address = jz[i].address + 204, flags = gg.TYPE_QWORD, freeze = true, value = tostring(userPoints)}})
gg.addListItems({{address = jz[i].address + 220, flags = gg.TYPE_DWORD, freeze = true, value = "1"}}) end
gg.clearResults() 

gg.searchNumber("1937011470;1701998435;-1;1819042054:641", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1701998435", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)

n = gg.getResultCount() if n == 0 then gg.alert("❌ لم يتم العثور على نتائج جديدة.") return end
jz = gg.getResults(n) for i = 1, n do gg.addListItems({{address = jz[i].address + 204, flags = gg.TYPE_QWORD, freeze = true, value = tostring(userPoints)} })
gg.addListItems({{address = jz[i].address + 220, flags = gg.TYPE_DWORD, freeze = true, value = "1"}}) end gg.clearList()
gg.alert("🎉 مبروك! تم تعديل النقاط إلى " .. userPoints .. " بنجاح 🎉") end





function zejdomqmangam()
setVariable("dhhdhdhshshdhhshdhdh",1) 
gg.clearResults() gg.setVisible(false)gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1139802112;1136656384;10;3;2::269", gg.TYPE_DWORD)
gg.refineNumber("10", gg.TYPE_DWORD)
local results = gg.getResults(gg.getResultCount())
local input = gg.prompt({" أدخل العدد الذي تريده 🤷"},{[1] = "40000"},
{[1] = "number"})
if input == nil or input[1] == "" then 
gg.alert("⚠️ لم يتم إدخال العدد بشكل صحيح!")
gg.clearList() return end
local userValue = tonumber(input[1])local finalValue = userValue
if userValue > 40000 then local choice = gg.choice(
{"نعم عدله النظامي ✅", "التعديل الذي إخترته ⚠️"},nil,
"⚠️ هذا التعديل خطر! هل تريد استخدام العدد النظامي (40000) بدلاً من ذلك؟")
if choice == 1 then finalValue = 40000 end end
for i, v in ipairs(results) do local aboveValue = {
address = v.address - 4,flags = gg.TYPE_DWORD}
local originalValue = gg.getValues({aboveValue})[1].value
gg.toast("القيمة الأصلية الخاصة بك: " .. originalValue .. "، القيمة المعدلة: " .. finalValue)
 gg.sleep(600)
gg.toast("القيمة الأصلية الخاصة بك: " .. originalValue .. "، القيمة المعدلة: " .. finalValue)
 gg.sleep(900)
 gg.toast("القيمة الأصلية الخاصة بك: " .. originalValue .. "، القيمة المعدلة: " .. finalValue)
gg.setValues({{address = v.address - 4, flags = gg.TYPE_DWORD, value = tostring(finalValue)}})
gg.addListItems({{address = v.address - 4, flags = gg.TYPE_DWORD, freeze = true, value = tostring(finalValue)}})
end gg.clearResults() gg.clearList() end




function rokerltmadafa()
setVariable("dhhdhdhshshdhhshdhdh",2) 
gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC)
gg.alert("افتح المنجم قبل البحث عشان القيم تظهر معانا")
gg.searchNumber("1852793620;1919311732;7630447;25;1;3::285", gg.TYPE_DWORD)
local count = gg.getResultCount() if count == 0 then
local sayedchoiceroket =  gg.alert("مفيش نتايج ظهرت ممكن بسبب إنك مستلمتش الروكيت من التصريح أو إنك مش داخل المنجم "," تفعيل روكيت المنجم ✅","لا لقد استلمت روكيت المنجم فقط اعد البحث ؟ ") 
if sayedchoiceroket == nil then magamhak() end if sayedchoiceroket == 1 then rokettasreh()
elseif sayedchoiceroket == 2 then rokerltmadafa() end

gg.clearResults() return end
gg.refineNumber("25;1", gg.TYPE_DWORD) count = gg.getResultCount()
if count == 0 then gg.alert("⚠️ لم يتم العثور على القيم بعد التصفية!")
gg.clearResults() return end
local input = gg.prompt({" أدخل عدد الصواريخ المطلوب 🤷"}, {[1] = "50"}, {[1] = "number"})
local rocketCount = tonumber(input and input[1]) or 50 local results = gg.getResults(count)
for i, v in ipairs(results) do if tonumber(v.value) == 1 then
gg.setValues({{address = v.address, flags = gg.TYPE_DWORD, value = tostring(rocketCount)}})
gg.addListItems({{address = v.address, flags = gg.TYPE_DWORD, freeze = true, value = tostring(rocketCount)}})
elseif tonumber(v.value) == 25 then 
gg.setValues({{address = v.address, flags = gg.TYPE_DWORD, value = "1"}})
gg.addListItems({{address = v.address, flags = gg.TYPE_DWORD, freeze = true, value = "1"}})end end
gg.alert("✅ تم تعديل القيم بنجاح! " .. rocketCount .. ")") gg.clearResults() gg.clearList()end
function rokettasreh() setVariable("dhhdhdhshshdhhshdhdh",3) magamhak() end


function rokettasrehh()
gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC) srcpicsayed()
local n = gg.getResultCount() local jz = gg.getResults(n) for i = 1, n do
gg.addListItems({{address = jz[i].address - 8, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = jz[i].address - 12, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = jz[i].address - 16, flags = gg.TYPE_DWORD, freeze = true, value = "0"}}) end 
gg.clearList() gg.clearResults() respicsayed() n = gg.getResultCount() jz = gg.getResults(n) for i = 1, n do
gg.addListItems({{address = jz[i].address + 512, flags = gg.TYPE_DWORD, freeze = true, value = "1599099682"},
{address = jz[i].address + 516, flags = gg.TYPE_DWORD, freeze = true, value = "1734830404"},
{address = jz[i].address + 520, flags = gg.TYPE_DWORD, freeze = true, value = "1348955753"},
{address = jz[i].address + 524, flags = gg.TYPE_DWORD, freeze = true, value = "1768777074"},
{address = jz[i].address + 528, flags = gg.TYPE_DWORD, freeze = true, value = "28021"},
{address = jz[i].address + 532, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = jz[i].address + 536, flags = gg.TYPE_QWORD, freeze = true, value = "1"}}) end
gg.clearResults() gg.clearList() gg.alert("تم استبدال كود الصوره ب كود روكيت المنجم") end



function shonayime()

gg.toast("❤️لا تنسى الصلاة على النبي❤️")

gg.clearResults()

gg.setVisible(false)

gg.setRanges(gg.REGION_C_ALLOC)

srcpicsayed()
n = gg.getResultCount()

jz = gg.getResults(n)
for i = 1, n do

gg.addListItems({[1] = {address = jz[i].address - 8,flags = gg.TYPE_DWORD,freeze = true,value = "0",gg.TYPE_DWORD}})

gg.addListItems({[1] = {address = jz[i].address - 12,flags = gg.TYPE_DWORD,freeze = true,value = "0",gg.TYPE_DWORD}})

gg.addListItems({[1] = {address = jz[i].address - 16,flags = gg.TYPE_DWORD,freeze = true,value = "0",gg.TYPE_DWORD}}) gg.clearList() end 
gg.clearResults() gg.searchNumber("33;23;33;24;1599099692;1987207496;7631717::213", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("33", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local results = gg.getResults(gg.getResultsCount())
 if #results < 1 then
gg.toast("MAHMOUDHERO")
  return
 end
 local selectedValue = results[1]
 local tempValues = {}
 for i = 1, 5 do
  selectedValue.address = selectedValue.address + 0x4
  tempValues[i] = gg.getValues({selectedValue})[1].value
    gg.addListItems({selectedValue})   end
 gg.toast("MAHMOUDHERO")
  gg.clearResults()
   respicsayed()
results = gg.getResults(gg.getResultsCount())
   if #results == 0 then     gg.toast("MAHMOUDHERO")
     return
   end
   local address = results[1].address + 512
 local temp = {}
   temp[1] = {
        address = address,
       flags = gg.TYPE_DWORD,
      value = 33
    }
  gg.setValues(temp)
 local offsets = {0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4}
  local values = tempValues
  values[6] = 0
local newValue = gg.prompt({""},{[1]="\n🙋اكتب الرقم الذي تريده🙋\n"}, {[1] = "100"}, {[1] = "number"})
if newValue then
   values[7] = tonumber(newValue[1])
else
    return
end
for i, offset in ipairs(offsets) do
    address = address + offset
    local temp = {}
    temp[1] = {
        address = address,
      flags = gg.TYPE_DWORD,
      value = values[i] }
  gg.setValues(temp)
gg.clearResults()
gg.clearList()
end end





function processspeka111(sapeka1Values,userPoints)
gg.setVisible(false) local inputNumber = gg.prompt({"🪨 ادخل عدد السبائك المطلوب :"}, {[1] = "4000"}, nil, {'number'})
if inputNumber == nil or inputNumber[1] == nil then inputNumber = {"4000"} end
local userPoints = tonumber(inputNumber[1]) if userPoints > 4000 then
local dangerChoice = gg.choice({"نعم، أريد اتباع العدد ", "لا، أريد العدد الذي اخترته"}, nil, "⚠️هذا العدد أكثر مما تحتاج هل تريد اتباع العدد (4000)؟")
if dangerChoice == 1 then userPoints = 4000 gg.toast("✅ تم اختيار العدد  4000.") else
gg.toast("⚠️ تم استخدام العدد الذي اخترته (" .. userPoints .. ")") end else 
gg.toast("✅ العدد المدخل صالح: " .. userPoints) end gg.clearResults() gg.alert("الان انتظر فقط انتهاء البحث")
gg.searchNumber("1701996056;1651327333;5;34:73", gg.TYPE_DWORD) gg.refineNumber("1701996056", gg.TYPE_DWORD)
local resultCount = gg.getResultCount() local resultsList = gg.getResults(resultCount)
for i = 1, resultCount do gg.addListItems({
{address = resultsList[i].address + 512, flags = gg.TYPE_DWORD, freeze = true, value = sapeka1Values[1]},
{address = resultsList[i].address + 516, flags = gg.TYPE_DWORD, freeze = true, value = sapeka1Values[2]},
{address = resultsList[i].address + 520, flags = gg.TYPE_DWORD, freeze = true, value = sapeka1Values[3]},
{address = resultsList[i].address + 524, flags = gg.TYPE_DWORD, freeze = true, value = sapeka1Values[4]},
{address = resultsList[i].address + 528, flags = gg.TYPE_DWORD, freeze = true, value = sapeka1Values[5]},
{address = resultsList[i].address + 532, flags = gg.TYPE_DWORD, freeze = true, value = sapeka1Values[6]},
{address = resultsList[i].address + 536, flags = gg.TYPE_QWORD, freeze = true, value = userPoints}}) end
gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1635148044;3749427;3::33", gg.TYPE_DWORD)
gg.refineNumber("1635148044", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local searchResults = gg.getResults(gg.getResultCount()) if #searchResults == 0 then
gg.alert("لم يتم العثور على أي قيم للصورة!") else
for i = 1, #searchResults do local address = searchResults[i].address
local aboveValue = gg.getValues({{address = address - 4, flags = gg.TYPE_DWORD}})[1].value
if aboveValue == 0 then gg.setValues({
{address = address - 8, flags = gg.TYPE_DWORD, value = "0"},
{address = address - 12, flags = gg.TYPE_DWORD, value = "0"},
{address = address - 16, flags = gg.TYPE_DWORD, value = "0"}}) end end end
gg.alert("الان قم باستلام الصورة") gg.clearResults() gg.clearList()
end function processCoins(coin1Values, coin2Values, userPoints) gg.setVisible(false) 
local inputNumber = gg.prompt({"🪨 ادخل عدد السبائك المطلوب :"},{[1] = "4000"}, nil, {'number'})
if inputNumber == nil or inputNumber[1] == nil then inputNumber = {"4000"} end
userPoints = tonumber(inputNumber[1]) if userPoints > 4000 then
local dangerChoice = gg.choice({"نعم، أريد اتباع العدد ", "لا، أريد العدد الذي اخترته"}, nil,
"⚠️ هذا العدد أكثر مما تحتاج، هل تريد اتباع العدد (4000)؟") if dangerChoice == 1 then userPoints = 4000 
gg.toast("✅ تم اختيار العدد 4000.") else gg.toast("⚠️ تم استخدام العدد الذي اخترته (" .. userPoints .. ")") end else
gg.toast("✅ العدد المدخل صالح: " .. userPoints) end gg.clearResults() gg.alert("الان انتظر فقط انتهاء البحث") 
gg.searchNumber("1701996056;1651327333;5;34:73", gg.TYPE_DWORD)
gg.refineNumber("1701996056", gg.TYPE_DWORD) local resultCount = gg.getResultCount()
local resultsList = gg.getResults(resultCount) for i = 1, resultCount do 
gg.addListItems({{address = resultsList[i].address + 512, flags = gg.TYPE_DWORD, freeze = true, value = coin1Values[1]},
{address = resultsList[i].address + 516, flags = gg.TYPE_DWORD, freeze = true, value = coin1Values[2]},
{address = resultsList[i].address + 520, flags = gg.TYPE_DWORD, freeze = true, value = coin1Values[3]},
{address = resultsList[i].address + 524, flags = gg.TYPE_DWORD, freeze = true, value = coin1Values[4]},
{address = resultsList[i].address + 528, flags = gg.TYPE_DWORD, freeze = true, value = coin1Values[5]},
{address = resultsList[i].address + 532, flags = gg.TYPE_DWORD, freeze = true, value = coin1Values[6]},
{address = resultsList[i].address + 536, flags = gg.TYPE_QWORD, freeze = true, value = userPoints}}) end
gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("1635148044;3749427;3::33", gg.TYPE_DWORD) 
gg.refineNumber("1635148044", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
local searchResults = gg.getResults(gg.getResultCount()) if #searchResults == 0 then 
gg.alert("لم يتم العثور على أي قيم للصورة!") else  for i = 1, #searchResults do 
local address = searchResults[i].address local aboveValue = gg.getValues({{address = address - 4,
flags = gg.TYPE_DWORD}})[1].value if aboveValue == 0 then gg.setValues({
{address = address - 8, flags = gg.TYPE_DWORD, value = "0"},
{address = address - 12, flags = gg.TYPE_DWORD, value = "0"},
{address = address - 16, flags = gg.TYPE_DWORD, value = "0"}}) 
end end end gg.alert("الان قم باستلام الصورة") local changeDetected = false 
while not changeDetected do for i = 1, #searchResults do
local currentValue = gg.getValues({{address = searchResults[i].address - 16, flags = gg.TYPE_DWORD}})[1].value
if currentValue == 1 then changeDetected = true gg.setValues({
{address = searchResults[i].address - 8, flags = gg.TYPE_DWORD, value = 0},
{address = searchResults[i].address - 12, flags = gg.TYPE_DWORD, value = 0},
{address = searchResults[i].address - 16, flags = gg.TYPE_DWORD, value = 0}})
gg.addListItems(
{{address = searchResults[i].address - 8, flags = gg.TYPE_DWORD, freeze = true, value = 0},
{address = searchResults[i].address - 12, flags = gg.TYPE_DWORD, freeze = true, value = 0},
{address = searchResults[i].address - 16, flags = gg.TYPE_DWORD, freeze = true, value = 0}})
break end end if not changeDetected then gg.sleep(1000) end end for i = 1, resultCount do 
gg.addListItems({{address = resultsList[i].address + 512, flags = gg.TYPE_DWORD, freeze = true, value = coin2Values[1]},
{address = resultsList[i].address + 516, flags = gg.TYPE_DWORD, freeze = true, value = coin2Values[2]},
{address = resultsList[i].address + 520, flags = gg.TYPE_DWORD, freeze = true, value = coin2Values[3]},
{address = resultsList[i].address + 524, flags = gg.TYPE_DWORD, freeze = true, value = coin2Values[4]},
{address = resultsList[i].address + 528, flags = gg.TYPE_DWORD, freeze = true, value = coin2Values[5]},
{address = resultsList[i].address + 532, flags = gg.TYPE_DWORD, freeze = true, value = coin2Values[6]},
{address = resultsList[i].address + 536, flags = gg.TYPE_QWORD, freeze = true, value = userPoints}}) end
local choice = gg.alert("الآن لقد تم استلام الصورة ✅ اختر ما تريد لكي يتم استلام سبيكه ( الفضه ) ",
"استخدام نفس العدد الأول", "", "اختيار عدد جديد") if choice == 1 then 
gg.toast("تم استخدام نفس العدد الأول: " .. userPoints .. " استلم الصورة الآن") elseif choice == 3 then 
local newInputNumber = gg.prompt({"أدخل العدد مرة أخرى:"}, {[1] = "4000"}, nil, {'number'}) 
if newInputNumber == nil or newInputNumber[1] == nil then newInputNumber = {"4000"} end 
local newUserPoints = tonumber(newInputNumber[1]) if newUserPoints > 4000 then
local dangerChoice = gg.choice({"نعم، اريد اتباع العدد ", "لا، أريد العدد الذي اخترته"}, 
nil, "⚠️ التعديل هذا ( "  .. newUserPoints ..  " ) خطر، هل تريد اتباع العدد (4000)؟")
if dangerChoice == 1 then newUserPoints = 4000 gg.toast("تم اختيار العدد 4000.") else
gg.toast("تم استخدام العدد الذي اخترته (" .. newUserPoints .. ")") end end
gg.toast("تم إدخال عدد جديد: " .. newUserPoints) userPoints = newUserPoints end 
gg.clearResults() gg.clearList() end 









function citystarthelloworld()
local tawseefg2 = getVariable("tawseehelooworldfc") local sletycilyhalooworld = gg.choice({
"╭════════════════════════╮\n |  Freez expansion  ❴ 🏗️ ❵  تجميد التوسيع  ㊂\n╰════════════════════════╯\n",
"╭════════════════════════╮\n | Expansion Voucher  ❴ 🎟️ ❵  قسائم توسيع ㊂\n╰════════════════════════╯", 
"\nتقليل مده البناء لتوسيع سريع 🕊️"},tawseefg2, "") if sletycilyhalooworld == nil then HOME3() return end
if sletycilyhalooworld == 1 then tawsehelloworld() elseif sletycilyhalooworld == 2 then 
sqsametawsea() elseif sletycilyhalooworld == 3 then setVariable("tawseehelooworldfc",3) fastgorten() end end function tawsehelloworld()
setVariable("tawseehelooworldfc",1)
gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1634554642;1884253292;1886930200;1113878113;1869902965;110::173", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1886930200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local results = gg.getResults(gg.getResultCount()) if #results == 0 then
gg.alert(" لم يتم العثور علي نتائج ⚠️ \n لازم تفتح مكان التوسيع وتسيبه عشان الكود يظهر معانا 😍")
return end local originalValues = {} for _, result in ipairs(results) do
local originalValue = gg.getValues({{address = result.address - 44, flags = gg.TYPE_DWORD}})[1].value
table.insert(originalValues, originalValue) gg.addListItems({
{address = result.address - 44, flags = gg.TYPE_DWORD, freeze = true, value = 0}}) end
local valuesText = table.concat(originalValues, ", ")
gg.alert("تم تفعيل التوسيع بدون سكان 😍\n\n القيمه الأصلية كانت: " .. valuesText)  end
function sqsametawsea() setVariable("tawseehelooworldfc",2)
gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC) srcpicsayed()
local resultCount1 = gg.getResultCount() if resultCount1 == 0 then
gg.alert("❌ لم يتم العثور على نتائج يرجي المحاوله مره اخري ") return citystarthelloworld() end
local searchResults1 = gg.getResults(resultCount1) local originalValues1 = {}
for i, result in ipairs(searchResults1) do local originalValue = gg.getValues({{address = result.address - 8, flags = gg.TYPE_DWORD}})[1].value
table.insert(originalValues1, originalValue) gg.addListItems({
{address = result.address - 8, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = result.address - 12, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = result.address - 16, flags = gg.TYPE_DWORD, freeze = true, value = "0"}}) end
gg.clearResults() respicsayed() local resultCount2 = gg.getResultCount()
if resultCount2 == 0 then gg.alert("❌ لم يتم العثور على نتائج في البحث الثاني. يرجى المحاولة مرة أخرى.")
return end local searchResults2 = gg.getResults(resultCount2)
local userInput = gg.prompt({"أدخل الرقم المراد تطبيقه 🥸"}, {[1] = "1500"}, {[1] = 'number'})
if userInput == nil or userInput[1] == "" then
gg.alert("⚠️ لم يتم إدخال العدد بشكل صحيح! سيتم استخدام القيمة الافتراضية (6000).")
userInput = {[1] = "1500"} end local userValue = tonumber(userInput[1])
local finalValue = userValue if userValue > 1500 then local choice = gg.choice(
{"نعم، استخدم التعديل النظامي (1500)", "لا، استخدم التعديل الذي اخترته"},nil,
"⚠️ التعديل المختار يتجاوز الحد الأقصى! هل تريد استخدام العدد النظامي بدلاً من ذلك؟")
if choice == 1 then finalValue = 1500 end end
for i, result in ipairs(searchResults2) do gg.addListItems({
{address = result.address + 512, flags = gg.TYPE_DWORD, freeze = true, value = "1701996058"},
{address = result.address + 516, flags = gg.TYPE_DWORD, freeze = true, value = "1886930277"},
{address = result.address + 520, flags = gg.TYPE_DWORD, freeze = true, value = "1769172577"},
{address = result.address + 524, flags = gg.TYPE_DWORD, freeze = true, value = "28271"},
{address = result.address + 528, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = result.address + 532, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = result.address + 536, flags = gg.TYPE_QWORD, freeze = true, value = tostring(finalValue)}}) end
gg.alert("✅ تم تعديل القسائم إلى العدد: " .. userInput[1] .. " اذهب لاستلامه 🥸") gg.clearResults() gg.clearList()
end 







--المسبك شغل عالي خالص 😂😂😂
function mapaqagry() local maspaqchoice = gg.choice({
"╭════════════════════════╮\n |  Zero of alloys   ❴ 🏗️ ❵  تصفير السبائك  ⎋\n╰════════════════════════╯\n",
"\t\t\t\t\t\t\t\t\t\t\t\t╭════════════════════════╮\n\t\t\t\t\t\t\t\t\t\t\t\t|  codes of alloys  ❴ 🏗️ ❵  اكواد السبائك  ㊂\n\t\t\t\t\t\t\t\t\t\t\t\t╰════════════════════════╯\n"},
nil, "") if maspaqchoice == nil then HOME3() end
if maspaqchoice == 1 then GEERTYMaspaq() elseif maspaqchoice == 2 then maspagscodes()
end end function GEERTYMaspaq() gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("1869759002;1163984896;1172373504;1177075712;1180762112", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("1163984896;1172373504;1177075712;1180762112", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100) gg.editAll("1", gg.TYPE_DWORD) gg.processResume() gg.clearResults()
gg.clearList() gg.toast("تم تصفير البرونز كانت قيمته الاصليه 3600") gg.sleep(1000)
gg.toast("تم تصفير فضه كانت قيمته الاصليه 7200") gg.sleep(1000) gg.toast("تم تصفير الذهب كانت قيمته الاصليه 10800")
gg.sleep(1000) gg.toast("تم تصفير البلاتين كانت قيمته الاصليه 14400") end
function maspagscodes()toqasgil("تم الدخول لقسم اكواد السبائك")
local sayedddddd = gg.multiChoice(
{"الحصول علي سبيكه البرونز 🔘", "الحصول علي سبيكه الفضه 🔘", "الحصول علي سبيكه الذهب 🔘",
"الحصول على سبيكه البلاتين 🔘"},{false, false, false, false},
"╭═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╮" ..
"\t\t⎎\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t𓊆 𝗨𝗽𝗱𝗮𝘁𝗲𝘀 𝙎𝘼𝐲𝐞𝐝 𝕾 𓊇\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t⎎\t\t" ..
"\t\t╰═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╯")
if sayedddddd == nil then HOME3() return end
if not (sayedddddd[1] or sayedddddd[2] or sayedddddd[3] or sayedddddd[4]) then
gg.alert("لم تحدد أي قسم. من فضلك حدد أو اضغط إلغاء للخروج") maspagscodes() return end
local selectedOptions = {} for ses, _ in pairs(sayedddddd) do selectedOptions[ses] = true end
if selectedOptions[1] and not selectedOptions[2] and not selectedOptions[3] and not selectedOptions[4] then
processspeka111({"1869759016", "1113946734", "1768713333", "1866690159", "1702129269", "114"}, 4000)
elseif selectedOptions[2] and not selectedOptions[1] and not selectedOptions[3] and not selectedOptions[4] then
processspeka111({"1818841896", "1114793334", "1768713333", "1866690159", "1702129269", "114"}, 4000)
elseif selectedOptions[3] and not selectedOptions[1] and not selectedOptions[2] and not selectedOptions[4] then
processspeka111({"1819232036", "1819624036", "1852795244", "1853189955", "7497076","0"}, 4000)
elseif selectedOptions[4] and not selectedOptions[1] and not selectedOptions[2] and not selectedOptions[3] then
processspeka111({"1634488364", "1970170228", "1819624045", "1852795244", "1853189955", "7497076"}, 4000)
elseif selectedOptions[1] and selectedOptions[2] and not selectedOptions[3] and not selectedOptions[4] then
processCoins({"1869759016", "1113946734", "1768713333", "1866690159", "1702129269","114"},
{"1818841896", "1114793334", "1768713333", "1866690159", "1702129269", "114"},4000)
elseif selectedOptions[1] and selectedOptions[3] and not selectedOptions[2] and not selectedOptions[4] then
processCoins({"1819232036", "1819624036", "1852795244", "1853189955", "7497076","0"},
{"1869759016", "1113946734", "1768713333", "1866690159", "1702129269","114"},4000)
elseif selectedOptions[1] and selectedOptions[4] and not selectedOptions[2] and not selectedOptions[3] then
processCoins({"1869759016", "1113946734", "1768713333", "1866690159", "1702129269","114"},
{"1634488364", "1970170228", "1819624045", "1852795244", "1853189955", "7497076"},4000)
elseif selectedOptions[2] and selectedOptions[3] and not selectedOptions[1] and not selectedOptions[4] then
processCoins({"1818841896", "1114793334", "1768713333", "1866690159", "1702129269", "114"},
{"1819232036", "1819624036", "1852795244", "1853189955", "7497076","0"},4000)
elseif selectedOptions[2] and selectedOptions[4] and not selectedOptions[1] and not selectedOptions[3] then
processCoins({"1818841896", "1114793334", "1768713333", "1866690159", "1702129269", "114"},
{"1634488364", "1970170228", "1819624045", "1852795244", "1853189955", "7497076"},4000)
elseif selectedOptions[3] and selectedOptions[4] and not selectedOptions[1] and not selectedOptions[2] then
processCoins({"1819232036", "1819624036", "1852795244", "1853189955", "7497076","0"},
{"1634488364", "1970170228", "1819624045", "1852795244", "1853189955", "7497076"},4000)
elseif selectedOptions[1] and selectedOptions[2] and selectedOptions[3] and not selectedOptions[4] then

-- كود خاص بالخيارين 1 و 2 و 3
elseif selectedOptions[1] and selectedOptions[2] and selectedOptions[4] and not selectedOptions[3] then

        -- كود خاص بالخيارين 1 و 2 و 4 معًا
elseif selectedOptions[1] and selectedOptions[3] and selectedOptions[4] and not selectedOptions[2] then

        -- كود خاص بالخيارين 1 و 3 و 4 معًا
elseif selectedOptions[2] and selectedOptions[3] and selectedOptions[4] and not selectedOptions[1] then

        -- كود خاص بالخيارين 2 و 3 و 4 معًا
elseif selectedOptions[1] and selectedOptions[2] and selectedOptions[3] and selectedOptions[4] then
gg.alert("ززز")
    end end





function executeSearchAndModify(searchValue,refineValue) gg.clearResults()
gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC)
 gg.searchNumber(searchValue, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(refineValue, gg.TYPE_DWORD) local results = gg.getResults(1) 
if #results == 0 then gg.alert("لم يتم العثور على نتائج.") return end
local address = results[1].address + 4 * 8 local valueCheck = gg.getValues({{address = address, flags = gg.TYPE_DWORD}})
if valueCheck[1].value ~= 1 then gg.alert("القيمة التاسعة ليست 1. لن يتم تطبيق التعديلات.") return end
local t = {{address = results[1].address + 4 * 6, flags = gg.TYPE_DWORD, value = 0},
{address = results[1].address + 4 * 7, flags = gg.TYPE_DWORD, value = 1},
{address = results[1].address + 4 * 9, flags = gg.TYPE_DWORD, value = 0},
{address = results[1].address + 4 * 10, flags = gg.TYPE_DWORD, value = 1},
{address = results[1].address + 4 * 24, flags = gg.TYPE_DWORD, value = 0},
{address = results[1].address + 4 * 25, flags = gg.TYPE_DWORD, value = 1}}
gg.setValues(t) gg.toast("تم تعديل القيم بنجاح.") end



function picylthdreyit()
gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC) srcpicsayed()
local results = gg.getResults(gg.getResultCount()) if #results == 0 then gg.alert
("⚠️ لم يتم العثور على أي قيم للصورة!") else for i = 1, #results do local address = results[i].address
local aboveValue = gg.getValues({{address = address - 4, flags = gg.TYPE_DWORD}})[1].value
if aboveValue == 0 then gg.addListItems({{address = address - 8, flags = gg.TYPE_DWORD,
freeze = true,value = "0"},{address = address - 12, flags = gg.TYPE_DWORD,
freeze = true, value = "0"},{address = address - 16, flags = gg.TYPE_DWORD,
freeze = true, value = "0"}}) end end end gg.clearResults() respicsayed() local n2 = gg.getResultCount() local jz2 = gg.getResults(n2)
if n2 == 0 then gg.alert("⚠️ لم يتم العثور على نتائج أغلق اللعبه وافتحها ") return end local savedList = {}
local newValue = 0 local function saveValues(values) savedList = {} for i = 1, #values do
table.insert(savedList, values[i]) end end local function clearSavedValues() savedList = {}
gg.clearList() gg.clearResults() thasreh() end local function getUserInput() local input = gg.prompt(
{"ادخل كود العنصر مع فاصله منقوطه ليتم التوزيع بشكل صحيح مثال 👇", " ادخل العدد 🤷"},{[1] = "6F72421Ah;42657A6Eh;696C6C75h;00006E6Fh;00000000h;00000000h سبيكة النحاس",
[2] = "0"},{nil, "number"}) if input == nil or input[1] == "" or input[2] == "" then
gg.alert("⚠️ يجب إدخال القيم بشكل صحيح!") return nil end local values = {} for value in string.gmatch(input[1],
"([^;]+)") do table.insert(values, value) end if #values ~= 6 then gg.alert("⚠️ يجب إدخال 6 أرقام بالضبط!")
return nil end newValue = tonumber(input[2]) return values end local function updateValues(address,
values, newValue) for i = 1, 6 do gg.addListItems({{address = address + 512 + ((i - 1) * 4),
flags = gg.TYPE_DWORD, freeze = true, value = values[i]}}) end gg.addListItems({{
address = address + 512 + (6 * 4), flags = gg.TYPE_DWORD, freeze = true, value = 0},
{address = address + 512 + (7 * 4), flags = gg.TYPE_DWORD, freeze = true, value = newValue}})
end local initialValues = getUserInput() if initialValues then for i = 1, n2 do
updateValues(jz2[i].address, initialValues, newValue) end saveValues(initialValues)
gg.setVisible(true) end while true do if gg.isVisible() then gg.setVisible(false) 
local choice = gg.choice({"✔️ نعم اريد التبديل مره أخري ", " لا اريد الاستبدال ❌"},nil,"هل تريد تبديل الصوره والعدد مره أخري ؟ ")
if choice == 1 then local newValues = getUserInput() if newValues then for i = 1, n2 do
updateValues(jz2[i].address, newValues, newValue) end saveValues(newValues) 
gg.setVisible(true) end elseif choice == 2 then clearSavedValues() gg.setVisible(true)
end end gg.sleep(100) end 
end


-- كود تزويد البناء من التصريح 

function fastgorten()

gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC)
local newValue = gg.prompt({"أدخل النسبه المئويه الذي تريدها لتصفير البناء من 0٪ الي 100٪"}, {[1] = "100"}, {[1] = "number"})
if not newValue then return end local enteredValue = tonumber(newValue[1]) srcpicsayed() resultCountVar = gg.getResultCount() resultEntries = gg.getResults(resultCountVar)
for countIndex = 1, resultCountVar do gg.addListItems({[1] = {address = resultEntries[countIndex].address - 8, flags = gg.TYPE_DWORD, freeze = true, value = "0", gg.TYPE_DWORD}})
gg.addListItems({[1] = {address = resultEntries[countIndex].address - 12, flags = gg.TYPE_DWORD, freeze = true, value = "0", gg.TYPE_DWORD}})
gg.addListItems({[1] = {address = resultEntries[countIndex].address - 16, flags = gg.TYPE_DWORD, freeze = true, value = "0", gg.TYPE_DWORD}}) gg.clearList() end
gg.clearResults() gg.searchNumber("33;23;33;24;1599099692;1987207496;7631717::213", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("33", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) local refinedResultsList = gg.getResults(gg.getResultsCount())
if #refinedResultsList < 2 then gg.toast("تم العثور على نتائج غير كافية") return end
local selectedRecord = refinedResultsList[2] local tempDataValues = {}
for iteration = 1, 5 do selectedRecord.address = selectedRecord.address + 0x4 tempDataValues[iteration] = gg.getValues({selectedRecord})[1].value 
gg.addListItems({selectedRecord}) end gg.clearResults() refinedResultsList = gg.getResults(gg.getResultsCount())
if #refinedResultsList == 0 then gg.toast("لم يتم العثور على نتائج") return end local newAddress = refinedResultsList[1].address + 512
local newTempVar = {} newTempVar[1] = { address = newAddress, flags = gg.TYPE_DWORD, value = 33 }
gg.setValues(newTempVar) local offsetList = {0x4, 0x4, 0x4, 0x4, 0x4, 0x4, 0x4} local values = tempDataValues
values[6] = 0 values[7] = enteredValue for i, offset in ipairs(offsetList) do newAddress = newAddress + offset local temp = {} temp[1] = { address = newAddress,
flags = gg.TYPE_DWORD,value = values[i]} gg.setValues(temp) gg.alert("الان فقط اذهب التصريح استلم هديه البروفايل ") end end gg.clearResults() gg.clearList() 

 -- كود تزويد البتاء من التصريح نهايه 


function thasrehfath() 
ExecuteBoth()
end

function tabdelalqwad()
gg.alert("مغلقه الان") 
 townshiphome()
gg.clearResults()
gg.searchNumber("1937011470;1701998435;490:25", gg.TYPE_DWORD)  
gg.refineNumber("480", gg.TYPE_DWORD)  
local HeRo_results1 = gg.getResults(1)  
if #HeRo_results1 == 0 then return end
local HeRo_start = HeRo_results1[1].address
local HeRo_end = HeRo_start + 0xE4  
local HeRo_savedValues = {}
for addr = HeRo_start, HeRo_end, 4 do
table.insert(HeRo_savedValues, {address = addr, flags = gg.TYPE_DWORD})
end
HeRo_savedValues = gg.getValues(HeRo_savedValues)
--البحث الثاني ياسطا هنا 
gg.clearResults()
gg.searchNumber("1937011470;1701998435;490:25", gg.TYPE_DWORD)
gg.refineNumber("470", gg.TYPE_DWORD)  
local HeRo_results2 = gg.getResults(2)
if #HeRo_results2 ~= 2 or not HeRo_savedValues then return end
for _, HeRo_result in ipairs(HeRo_results2) do   
local HeRo_start = HeRo_result.address  
local HeRo_end = HeRo_start + 0xE4  
local HeRo_newValues = {}
for addr = HeRo_start, HeRo_end, 4 do
table.insert(HeRo_newValues, {address = addr, flags = gg.TYPE_DWORD})
end   
HeRo_newValues = gg.getValues(HeRo_newValues)
for i, HeRo_value in ipairs(HeRo_newValues) do
HeRo_value.value = HeRo_savedValues[i].value  
end
gg.setValues(HeRo_newValues)
end
gg.alert("تم استبدال التذكره الذهبية عليك اغلاق اللعبه ثم افتح مره اخري")
end

function thasreh() 
local tsarhy = gg.choice({"\n╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞   Hacking Permit      ❰ 🎫 ❱      فتح التصريح الذهبي ⎋  𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n", 
"╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞  Retrieve the photo    ❰ 🖼️ ❱       استبدال الصوره  ⎋     𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞    Switch Codes        ❰ </> ❱    تبديل اكواد التصريح  ⎋   𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞    Supply the Barn       ❰ 🛖 ❱        تزويد الشونه    ⎋      𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n" , "╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞   the building time     ❰ 🛠️ ❱      معزز وقت البناء  ⎋       𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n",        "╮⦿ رجوع ⎋","\n╯⦿ خروج ⌫\n\n                                       ⊱━━━━⊰✾⊱━━━━⊰"},nil," ܙܠܠ𐫘ܩܢ ࡎܠࡉ 𐭦ߺܠܨ ܩܥܩ𐫔 ࠁ𐬦ٓܠࡉ ܩܥܩ𐫔  ⎙ ") 
if tsarhy == nil then HOME3() end
if tsarhy == 1 then thasrehfath()
elseif tsarhy == 2 then picylthdreyit()
elseif tsarhy == 3 then tabdelalqwad()
elseif tsarhy == 4 then shonayime()
elseif tsarhy == 5 then  fastgorten()
elseif tsarhy == 6 then HOME3()
elseif tsarhy == 7 then exitScript2() end end
local flash11 = "🏭"
local flash11_on = "✅"
local flash111 = "🛖"
local flash111_on = "✅"
local flash1 = "📥"
local flash1_on = "✅"
local isFlash1Active = false  
globalSearchNumber = nil
globalModification = nil

function Souqtafela()
local sayedimpdjdret = getVariable("dhhdhdhshshdh")
toqasgil(" تم الدخول الاقسام تفعيلات السوق ") 
    local Saaywdhs = gg.choice({
        "╭════════════════════════╮\n |  Fund increase   ❴ " .. flash1 .. " ❵   زياده الصناديق  ⎋ |\n╰════════════════════════╯\n",
        "╭════════════════════════╮\n |  Distributor Hire  ❴ 🏷️ ❵  استئجار التاجر ⎋  |\n╰════════════════════════╯\n",
        "╭════════════════════════╮\n |   Box ToolS     ❴ 📦 ❵    صندوق الادوات  ㊂  |\n╰════════════════════════╯", 
        " تفعيل السوق السخي 🆕" 
    },sayedimpdjdret, "") 

    if Saaywdhs == nil then 
        if flash111 == "🛖" then
            flash111 = flash111_on
        else
            flash111 = "❌"
        end
        HOME3() 
        return 
    end
 
if Saaywdhs == 1 then setVariable("dhhdhdhshshdh",1) if isFlash1Active then
local response = gg.alert(" تم تفعيل تزويد الصناديق من قبل، هل تريد إيقافه أو تعديله؟", "إيقاف", "تعديل", "إلغاء")
if response == 1 then gg.alert("حسنا عزيزي لكي تكون علي درايه بما سيحدث ما سيحدث للان هو أن القيمه الذي قمت بالبحث بها سترجع الي أصلها الان ❤️🫶")
flash1 = "❌" isFlash1Active = false gg.clearResults()  if globalModification then
local combinedSearchNumber = '65707320h;74696314h;46A8C000h;' .. tostring(globalModification)
gg.searchNumber(combinedSearchNumber, gg.TYPE_DWORD) gg.sleep(1000) local newResults = gg.getResults(500)
 if #newResults == 0 then gg.alert('لم يتم العثور على أي نتائج بالقيمة المعدلة.') return end
for i, result in ipairs(newResults) do if result.value == globalModification then
result.value = tonumber(globalSearchNumber) if result.address and result.value then
gg.setValues({result}) else gg.toast("نتيجة غير صالحة للتعديل.") end end end
gg.alert("الان سيتم ارجاع القيمه الي أصلها قم بالتأكد من السوق 🫶❤️")  gg.toast('تم إعادة القيم إلى العدد الأصلي : ' .. (globalSearchNumber or "غير محدد"))
else gg.toast("لا يوجد قيمة معدلة لتطبيق التعديلات.") end return elseif response == 2 then else return end end gg.clearResults()
function trysouq() gg.setRanges(gg.REGION_C_ALLOC) local searchValue = '1953063700;1133510656;1185464320'
gg.searchNumber(searchValue, gg.TYPE_DWORD) gg.sleep(1000) local results = gg.getResults(500) 
if #results == 0 then gg.alert('لم يتم العثور على أي نتائج.') return end local targetResult = nil
for i, result in ipairs(results) do if result.value == 1185464320 then targetResult = result
break end end if not targetResult then gg.alert('لم يتم العثور على القيمة 1185464320.') return end
local targetAddress = targetResult.address - (12 * 4)
local valueAtTarget = gg.getValues({{address = targetAddress, flags = gg.TYPE_DWORD}})[1]
if not valueAtTarget or not valueAtTarget.value then gg.alert('تعذر العثور على القيمة المستهدفة.') return end
local boxCount = valueAtTarget.value gg.alert('تم العثور على ' .. boxCount .. ' صندوق.')
local modification = gg.prompt({'أدخل عدد الصناديق الجديد 🕊️🚶'}, {''}, {'number'}) if modification == nil or modification[1] == '' then
gg.alert('لم يتم إدخال تعديل.') return end local newValue = tonumber(modification[1])
valueAtTarget.value = newValue gg.setValues({valueAtTarget}) 
gg.toast('تم تعديل عدد الصناديق إلى ' .. newValue .. '.') gg.clearResults() end
function getCoinsNumber() local input = gg.prompt(
{'ادخل عدد الصناديق الذي لديك في السوق', 'لا اعرف عدد صناديق السوق؟'},{''},{'number', 'checkbox'})
if input == nil then gg.alert('تم إلغاء العملية.') return nil end if input[2] then trysouq()
return nil end return input[1] end globalSearchNumber = getCoinsNumber() if not globalSearchNumber then
return end local confirm = gg.alert("الرقم الذي اخترته هو: " .. globalSearchNumber .. " هل هو صحيح؟", 
"نعم", "لا", "رجوع للقائمة الرئيسية") if confirm == nil or confirm == 2 then globalSearchNumber = getCoinsNumber()
if not globalSearchNumber then return end end gg.setRanges(gg.REGION_C_ALLOC)
local combinedSearchNumber = '65707320h;74696314h;46A8C000h;' .. globalSearchNumber
gg.searchNumber(combinedSearchNumber, gg.TYPE_DWORD) gg.sleep(1000) local results = gg.getResults(500)
if #results == 0 then gg.alert('لم يتم العثور على أي نتائج.') return end local targetResult = nil
for i, result in ipairs(results) do if result.value == tonumber(globalSearchNumber) then
targetResult = result break end end if not targetResult then gg.alert('لم يتم العثور على نتيجة مطابقة للقيمة المدخلة.')
return end local modification = gg.prompt({'أدخل التعديل المطلوب:'}, {''})
if modification == nil or modification[1] == '' then gg.alert('لم يتم إدخال التعديل.') return end
globalModification = tonumber(modification[1]) targetResult.value = globalModification
gg.setValues({targetResult}) gg.toast('تم تطبيق التعديل بنجاح.') gg.clearResults() flash1 = flash1_on isFlash1Active = true






elseif Saaywdhs == 2 then 
setVariable("dhhdhdhshshdh",2)
gg.clearResults()gg.alert("فقط انتظر حتي يتم الانتهاء من البحث")
gg.searchNumber("864000X4", gg.TYPE_DWORD)local condvalsayedt = gg.getResultCount()
if condvalsayedt == 0 then gg.toast("لم يتم العثور على نتائج") return end
local results = gg.getResults(condvalsayedt)
local SAyedprom = gg.prompt({"أدخل عدد الايام أو الشهور الذي تريده بالثواني "}, 
{[1] = ""}, {[1] = "number"}) if not SAyedprom then gg.toast("تم إلغاء العملية") return end
local newValue = tonumber(SAyedprom[1]) local days = math.floor(newValue / 86400)
local newValue = tonumber(SAyedprom[1])for i = 1, condvalsayedt do
gg.setValues({[1] = {address = results[i].address - 12, flags = gg.TYPE_DWORD, value = 0}})
gg.setValues({[1] = {address = results[i].address - 8, flags = gg.TYPE_DWORD, value = 1}})
gg.setValues({[1] = {address = results[i].address - 4, flags = gg.TYPE_DWORD, value = 0}})
gg.setValues({[1] = {address = results[i].address, flags = gg.TYPE_DWORD, value = newValue}})end
gg.toast("تم تعديل القيم بنجاح") gg.alert("تم تعديل آخر خيار الذي هو 10 أيام بالعدد الذي اخترته: " .. days .. " يوم/أيام.")







elseif Saaywdhs == 3 then setVariable("dhhdhdhshshdh",3) gg.clearResults() gg.alert("من فضلك يجب ان تفتح السوق لمده ثانيه خلال البحث لكي تظهر المنتجات ثم يجب عليك الخروج لمنع الكراش ♥️") gg.searchNumber("67696210h;6566664Fh", gg.TYPE_DWORD)
gg.refineNumber("67696210h", gg.TYPE_DWORD) local resultCount = gg.getResultCount()
if resultCount == 0 then gg.alert("الان لايوجد صندوق أخضر في السوق ليس الصندوق الذي يحتوي علي عنصر واحد انه صندوق تخفيضات فقط انه الصندوق الذي يحتوي علي 3 عناصر غير هذا فهو لن يعمل 🕊️🕊️") return end
 local userInput = gg.prompt({"أدخل العدد الذي تريد تعديل محتويات الصندوق إليه:"}, {[1] = ""}, {[1] = "number"})
if not userInput then gg.toast("تم إلغاء العملية") return end local newValue = tonumber(userInput[1])
local results = gg.getResults(resultCount)for i = 1, resultCount do local baseAddress = results[i].address
gg.setValues({{address = baseAddress + (8 * 4), flags = gg.TYPE_DWORD, value = 0}})
gg.setValues({{address = baseAddress + (9 * 4), flags = gg.TYPE_DWORD, value = 1}})
gg.setValues({{address = baseAddress + (34 * 4), flags = gg.TYPE_DWORD, value = 0}})
gg.setValues({{address = baseAddress + (35 * 4), flags = gg.TYPE_DWORD, value = newValue}})
gg.setValues({{address = baseAddress + (44 * 4), flags = gg.TYPE_DWORD, value = 0}})
gg.setValues({{address = baseAddress + (45 * 4), flags = gg.TYPE_DWORD, value = newValue}})
gg.setValues({{address = baseAddress + (54 * 4), flags = gg.TYPE_DWORD, value = 0}})
gg.setValues({{address = baseAddress + (55 * 4), flags = gg.TYPE_DWORD, value = newValue}}) end
gg.toast("تم التعديل بنجاح ✅ ")







elseif Saaywdhs == 4 then setVariable("dhhdhdhshshdh",4) gg.clearResults() gg.setVisible(false) gg.setRanges(gg.REGION_C_ALLOC) srcpicsayed()
local results = gg.getResults(gg.getResultCount()) if #results == 0 then gg.alert
("⚠️ لم يتم العثور على أي قيم للصورة!")  return Souqtafela() else for i = 1, #results do local address = results[i].address
local aboveValue = gg.getValues({{address = address - 4, flags = gg.TYPE_DWORD}})[1].value
if aboveValue == 0 then gg.addListItems({{address = address - 8, flags = gg.TYPE_DWORD,
freeze = true,value = "0"},{address = address - 12, flags = gg.TYPE_DWORD,
freeze = true, value = "0"},{address = address - 16, flags = gg.TYPE_DWORD,
freeze = true, value = "0"}}) end end end gg.clearResults() respicsayed() local SAyedxtret = gg.prompt({"أدخل نسبة التصفير المطلوبة (0٪ إلى 100٪):"},
{[1] = "100"}, {[1] = "number"}) if not SAyedxtret or not SAyedxtret[1] then gg.toast("❌ تم إلغاء الإدخال.")
return end local userPoints = tonumber(SAyedxtret[1]) if userPoints > 100 then local dangerChoice = gg.choice(
{"نعم، أريد اتباع العدد النظامي", "لا، أريد العدد الذي اخترته"},nil,"⚠️ التعديل هذا خطر، هل تريد اتباع العدد النظامي؟")
if dangerChoice == 1 then userPoints = 100 gg.toast("✅ تم اختيار العدد النظامي 100٪.") else
gg.toast("⚠️ تم استخدام العدد الذي اخترته (" .. userPoints .. ").") end end local newValue = tostring(userPoints)
results = gg.getResults(gg.getResultCount()) for _, result in ipairs(results) do
gg.addListItems({{address = result.address + 512, flags = gg.TYPE_DWORD, freeze = true, value = "1599099680"},
{address = result.address + 516, flags = gg.TYPE_DWORD, freeze = true, value = "1802658125"},
{address = result.address + 520, flags = gg.TYPE_DWORD, freeze = true, value = "1917875301"},
{address = result.address + 524, flags = gg.TYPE_DWORD, freeze = true, value = "1969843557"},
{address = result.address + 528, flags = gg.TYPE_DWORD, freeze = true, value = "109"},
{address = result.address + 532, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = result.address + 536, flags = gg.TYPE_QWORD, freeze = true, value = newValue}}) end
gg.alert("استلم الصورة ℹ️")gg.clearResults() gg.clearList() toqasgil("تم تفعيل معزز السوق السخي") end end 
function ollimpolant()
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
local options = {
    "عرض إحصائيات",
    "عدم عرض الاحصائيات ",}
local choice = gg.choice(options, nil, "")
if choice == 1 then
    showToast = true
elseif choice == 2 then
    showToast = false
else
    zerongimplant() end
   
   
     
      
        

    
local totalCycles = 12
local zeroedItems = {}
local nonZeroedItems = {}
local function searchAndEdit(searchTerms, refineTerms, items)
    gg.searchNumber(searchTerms, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    if gg.getResultCount() == 0 then
        table.insert(nonZeroedItems, items)
        if showToast then
            gg.toast("لم يتم العثور على نتائج.")
        end  else
        gg.refineNumber(refineTerms, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
        local revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.editAll("5", gg.TYPE_DWORD)
        table.insert(zeroedItems, items)
        gg.clearResults()
        if showToast then
            gg.toast("تم إكمال " .. #zeroedItems .. " من " .. totalCycles .. " دورة بنجاح \n تم في هذه الدورة تصفير: " .. items)
            gg.sleep(100)
            gg.toast("تم إكمال " .. #zeroedItems .. " من " .. totalCycles .. " دورة بنجاح \n تم في هذه الدورة تصفير: " .. items)
            gg.sleep(700)
        end end end
searchAndEdit("1701345046;1935635553;1819042157;1123024896;1133903872", "1123024896;1133903872", "القمح والذره")
searchAndEdit("1735750430;1633907297;1935631726;1819042157;1150681088;1155596288", "1150681088;1155596288", "القصب والقطن")
searchAndEdit("1920234272;1700951905;1601794674;1818324339;108;1163984896;1172373504", "1163984896;1172373504", "الفراوله والطماطم")
searchAndEdit("1818850068;1836277611;7105633;1196617728;1183621120", "1196617728;1183621120", "الحرير والفلفل")
searchAndEdit("1852403732;1836277605;7105633;1177075712;1180762112", "1177075712;1180762112", "الصنوبر والبطاطس")
searchAndEdit("1667854868;1836277605;1167458304;1175232512", "1167458304;1175232512", "الأرز والزهره")
searchAndEdit("1667326742;1935634273;1819042157;1189150720;1193852928", "1189150720;1193852928", "كاكاو ومطاط")
searchAndEdit("1634037784;1601467758;1818324339;1187307520;1190993920", "1187307520;1190993920", "فول سوداني ونبات الشاي")
searchAndEdit("1935763994;1701734765;1634562911;27756;1178918912;1185464320", "1178918912;1185464320", "الياسمين والقهوه")
searchAndEdit("1852402964;1836277620;7105633;1176154112;1886413078;1935631724;1819042157;1188229120", "1.188.229.120;1.176.154.112", "التفاح والنعناع ")
searchAndEdit("1.986.096.156;1.701.080.677;1.836.277.618;7.105.633;1.183.621.120;1919902484;1836277611;7105633;1192009728", "1192009728;1.183.621.120", "بلوط الفلين اللافندر ")
if showToast then
    local zeroedText = table.concat(zeroedItems, ", ")
    local nonZeroedText = table.concat(nonZeroedItems, ", ")
    local message = ""
    if #zeroedItems > 0 then
        message = "تم تصفير: " .. zeroedText .. ".\n"
    else
        message = "لم يتم تصفير أي عنصر.\n"
    end
    if #nonZeroedItems > 0 then
        message = message .. "العناصر التي لم يتم تصفيرها: " .. nonZeroedText .. ".\n"
    end
    message = message .. "عدد الدورات المكتملة: " .. #zeroedItems .. " من " .. totalCycles .. "."
    gg.alert(message)
end end



function Poxeshaking() function getCoinsNumber() toqasgil("تم الدخول لقسم صناديق المصانع")
gg.setVisible(false) local harither = gg.prompt({"اختر عدد صناديق المصنع الحالي 𓉳 يتم فتح الصناديق حسب العدد الحالي [1;6]",
"أو أدخل العدد يدوياً:","Back ⏮","Exit ➺"},{"0","",false,false},{"number","number","checkbox", 
"checkbox"}) if harither == nil then return end if harither[3] then HOME() end
if harither[4] then exitScript() end local selectedNumber = tonumber(harither[1])
if harither[2] ~= "" then selectedNumber = tonumber(harither[2]) end
if not selectedNumber then gg.alert("لم يتم إدخال عدد صحيح.") return nil end  return selectedNumber  end
local searchNumber = getCoinsNumber()  if not searchNumber then return  end
local confirm = gg.alert("الرقم الذي اخترته هو " .. searchNumber .. " هل هو صحيح؟", "نعم", "لا", "رجوع")
if confirm == nil or confirm == 2 then searchNumber = getCoinsNumber() if not searchNumber then return end  end
if confirm == 3 then return end
local combinedSearchNumber = '31234;' .. searchNumber  gg.searchNumber(combinedSearchNumber, gg.TYPE_DWORD)
gg.sleep(1000)  local results = gg.getResults(500) if #results == 0 then   gg.alert('لم يتم العثور على أي نتائج.') return  end
gg.clearResults() gg.refineNumber(searchNumber, gg.TYPE_DWORD) local resultsSearchNumber = gg.getResults(500)
for i, result in ipairs(resultsSearchNumber) do  if result.value == tonumber(searchNumber) then
result.value = tonumber(searchNumber) gg.addListItems({[1] = result}) break end end
local modification = gg.prompt({"أدخل عدد الصناديق الذي تريدها"}, {""}, {"number"})
if modification == nil or modification[1] == "" then gg.alert('لم يتم إدخال التعديل.') return end
modification = tonumber(modification[1]) for i, result in ipairs(results) do result.value = modification end
gg.setValues(results) gg.toast('تم تطبيق التعديلات بنجاح.') if flash11 == "🥡" then flash11 = flash11_on  else
flash11 = "❌" toqasgil("تم تعديل عدد صناديق المصنع إلى " .. modification)  end end






function fredtasfermontagsa() setVariable("sahlibeaz",3)
toqasgil("تم تفعيل تصفير انتاج الصناعه") 
end
function zeroingpoxes() gg.clearResults() gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC) gg.searchNumber("1088421888;8;127;62;2037666582", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("127", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0) gg.processResume()
local n = gg.getResultCount() if n == 0 then
gg.alert("⚠️ لم يتم العثور على نتائج.\nيجب أن تفتح أي مصنع قبل البحث.") return  end
local jz = gg.getResults(n) for i = 1, n do gg.addListItems({[1] = {
address = jz[i].address + 4,flags = 4,freeze = true,value = 0}}) end
gg.alert("تم\nدلوقتي تقدر تستلم صناديق المصانع ومش هتخصم من الكاش.") gg.clearResults() 
gg.clearList() end  function qummasnaa() 
local sayeddzsfoactoryan = getVariable("sahlibeaz")
local masaneasa = gg.choice({
"╭═══════════════════════╮\n |  Factory Boxes    ❴ 🌾 ❵  قسم الصناديق  ㊂\n╰═══════════════════════╯\n",
"╭═══════════════════════╮\n | Factory Activety ❴ 🌾 ❵  تفعيلات المصنع ㊂\n╰═══════════════════════╯", 
"تصفير وقت الانتاج 🆕"},sayeddzsfoactoryan, "") if masaneasa == nil then HOME3() return end if masaneasa == 1 then 
poxsesfactoryssa() elseif masaneasa == 2 then activtyfoctoryssa()  elseif masaneasa == 3 then  fredtasfermontagsa() end end
function poxsesfactoryssa() setVariable("sahlibeaz",1) toqasgil("تم الدخول لقسم صناديق المصانع")
local sayedhdhddcvkda = getVariable("hshsbsbssbsbsnsnznzn") == "true"
local hsshshshsbsbsshhsh = getVariable("hshshshsnsnsjshsnssn") == "true"
local masnapox = gg.multiChoice({"تزويد صناديق المصانع لأي عدد تريده","فتح جميع صناديق المصانع 🆕"},{sayedhdhddcvkda, hsshshshsbsbsshhsh}, 
"╭═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╮" ..
"\t\t⎎\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t𓊆 𝗨𝗽𝗱𝗮𝘁𝗲𝘀 𝙎𝘼𝐲𝐞𝐝 𝕾 𓊇\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t⎎\t\t" ..
"\t\t╰═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╯") 
if masnapox == nil then HOME3() return end
if not (masnapox[1] or masnapox[2]) then
gg.alert("لم تحدد أي قسم. من فضلك حدد أو اضغط إلغاء للخروج.") qummasnaa() return end
if masnapox[1] then setVariable("hshsbsbssbsbsnsnznzn", "true")
setVariable("hshshshsnsnsjshsnssn", "false")
setVariable("zhshdhxhxhhhdhxggdhjsjsj", "false")  Poxeshaking() 
elseif masnapox[2] then setVariable("hshsbsbssbsbsnsnznzn", "false")
setVariable("hshshshsnsnsjshsnssn", "true") setVariable("zhshdhxhxhhhdhxggdhjsjsj", "false")
zeroingpoxes() end end
function activtyfoctoryssa() toqasgil("تم الدخول لقسم تفعيلات المصنع")
setVariable("sahlibeaz",2)
local sayedhdhddcvkdaggz = getVariable("hshsbsbssbsbsnsnznznfjfj") == "false"
local hsshshshsbsbsshhshdhsh = getVariable("hshshshsnsnsjshsnssnnrjrh") == "false"
local masnatafela = gg.multiChoice({"فتح مصنع بدون سكان 🚷","فتح جميع المصانع 🆕"},{sayedhdhddcvkdaggz,hsshshshsbsbsshhshdhsh}, 
"╭═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╮" ..
"\t\t⎎\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t𓊆 𝗨𝗽𝗱𝗮𝘁𝗲𝘀 𝙎𝘼𝐲𝐞𝐝 𝕾 𓊇\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t⎎\t\t" ..
"\t\t╰═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╯") 
if masnatafela == nil then HOME3() return end
if not (masnatafela[1] or masnatafela[2]) then
gg.alert("لم تحدد أي قسم. من فضلك حدد أو اضغط إلغاء للخروج.") qummasnaa() return end
if masnatafela[1] then 
setVariable("hshsbsbssbsbsnsnznznfjfj", "false")
setVariable("hshshshsnsnsjshsnssnnrjrh", "true")
factoryuosr() elseif masnatafela[2] then 
setVariable("hshshshsnsnsjshsnssnnrjrh", "false")
setVariable("hshsbsbssbsbsnsnznznfjfj", "true")
allfactorys() -- 💫
end end function allfactorys() -- 💫

end



function dhdhdhdhshsan()sarchrefinfactorysayed("1701345048;1634102373;1919906915;1919877241;121;0;1;27952","1")end
function sarchrefinfactorysayed(searchValue, refineValue) gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()  gg.searchNumber(searchValue, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(refineValue, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) local results = gg.getResults(gg.getResultCount())
if #results == 0 then gg.alert("⚠️ لم يتم العثور على نتائج.") return end local modifications = {}
for _, result in ipairs(results) do local address = result.address
table.insert(modifications, {address = address - 8, flags = gg.TYPE_DWORD, value = 0})
table.insert(modifications, {address = address - 4, flags = gg.TYPE_DWORD, value = 1})
table.insert(modifications, {address = address + 4, flags = gg.TYPE_DWORD, value = 0})
table.insert(modifications, {address = address + 8, flags = gg.TYPE_DWORD, value = 1})
local lastAddress = address + (4 * 10)
table.insert(modifications, {address = lastAddress, flags = gg.TYPE_DWORD, value = 0})
table.insert(modifications, {address = lastAddress + 4, flags = gg.TYPE_DWORD, value = 0})
local lastAddress = address + (4 * 16)
table.insert(modifications, {address = lastAddress, flags = gg.TYPE_DWORD, value = 0})
table.insert(modifications, {address = lastAddress + 4, flags = gg.TYPE_DWORD, value = 0})
table.insert(modifications, {address = lastAddress + 8, flags = gg.TYPE_DWORD, value = 0})
table.insert(modifications, {address = lastAddress + 12, flags = gg.TYPE_DWORD, value = 0})
end gg.setValues(modifications) end

    
    
  

function factoryuosr() gg.clearResults() gg.setRanges(gg.REGION_C_ALLOC)
local sayedfactoryuser = gg.multiChoice({"مصنع الورق 🧻","مصنع آيس كريم 🍦","مصنع معجنات 🍧","مصنع مربي 🥞 ",
"مصنع المطاط 🏐"," مصنع تصنيع اعذيه 🍟","مصنع البلاستيك 🧴 ","مصنع الأدوات المنزليه 🧹🪠", "مصنع الحلوي، 🍫"," المطعم المكسيكي 🏪", 
"مصنع الأدوات المكتبه 🖋️🗒️","مصنع الاثاث 🛋️","مصنع الاحذيه 🩰","متجر المجوهرات 💍💎" 
}
, nil, "اختر المصنع لاستلامه\nيمكنك اختيار أكثر من مصنع وهيتم فتحهم مع بعض 😍")
if sayedfactoryuser then for sa, _ in pairs(sayedfactoryuser) do
if sa == 1 then
dhdhdhdhshsan()
elseif sa == 2 then

elseif sa == 3 then

elseif sa == 4 then
dhdhdhdhshsan()
elseif sa == 5 then
    
    
elseif sa == 6 then
 
    
elseif sa == 7 then
dhdhdhdhshsan()
elseif sa == 8 then

    
elseif sa == 9 then


elseif sa == 10 then

    
elseif sa == 11 then

    
elseif sa == 12 then
dhdhdhdhshsan()  
elseif sa == 13 then
dhdhdhdhshsan()
elseif sa == 14 then
dhdhdhdhshsan()
elseif sa == 15 then

    
elseif sa == 16 then

    
elseif sa == 17 then
    
    
elseif sa == 18 then
    
    
elseif sa == 19 then
    
    
elseif sa == 20 then
    
    
elseif sa == 21 then
    
    
elseif sa == 22 then
    
    
    end
gg.getResults(15)
gg.clearResults()
gg.toast("تم تصفير المصنع رقم " .. sa .. "  بنجاح! روح استلمه 😍 ") gg.sleep(600) gg.toast("تم تصفير المصنع رقم " .. sa .. " بنجاح! روح استلمه 😍 ") gg.sleep(600) gg.toast("تم تصفير المصنع رقم " .. sa .. " بنجاح! روح استلمه 😍 ")
        end
    end
end




function freeyimpolant()
    gg.clearResults()
    gg.setVisible(false)
    gg.setRanges(gg.REGION_C_ALLOC)
 local choice = gg.multiChoice({
        "القمح 🌾 ", "ذره 🌽", "قصب السكر 🌰", "القطن 🪻", "فراوله 🍓", "الطماطم 🍅", "الحرير 🫒", "الفلفل 🌶️",
        "شجرة صنوبر 🌵", "البطاطس 🥔", "الأرز 🌾", "الزهرة 🌺", "كاكاو 🥥", "شجرة مطاط 🧵",
        "نبات الفول السوداني 🥜", "نبات الشاي 🪸", "الياسمين 🌿", "نبات القهوه 🌰", "تفاح 🍎", "نعناع 🍀",
        "بلوط الفلين 🫚", "اللافندر 🍁"
    }, nil, "اختر الزرع لتصفيره\nيمكنك اختيار أكثر من اختيار لتصفيره")
    if choice then
        for i, _ in pairs(choice) do
            if i == 1 then
                gg.searchNumber("1701345046;1935635553;1819042157;1123024896;1133903872", gg.TYPE_DWORD)
                gg.refineNumber("1123024896", gg.TYPE_DWORD)
                toqasgil("تم تصفير القمح ") 
            elseif i == 2 then
                gg.searchNumber("1701345046;1935635553;1819042157;1123024896;1133903872", gg.TYPE_DWORD)
                gg.refineNumber("1133903872", gg.TYPE_DWORD)
                toqasgil("تم تصفير الذره ") 
            elseif i == 3 then
            toqasgil("تم تصفير القصب ") 
                gg.searchNumber("1735750430;1633907297;1935631726;1819042157;1150681088;1155596288", gg.TYPE_DWORD)
                gg.refineNumber("1150681088", gg.TYPE_DWORD)
                toqasgil("تم تصفير القطن ") 
            elseif i == 4 then
                gg.searchNumber("1735750430;1633907297;1935631726;1819042157;1150681088;1155596288", gg.TYPE_DWORD)
                gg.refineNumber("1155596288", gg.TYPE_DWORD)
                toqasgil("تم تصفير الفراوله ") 
            elseif i == 5 then
                gg.searchNumber("1920234272;1700951905;1601794674;1818324339;108;1163984896;1172373504", gg.TYPE_DWORD)
                gg.refineNumber("1163984896", gg.TYPE_DWORD)
            elseif i == 6 then
                gg.searchNumber("1920234272;1700951905;1601794674;1818324339;108;1163984896;1172373504", gg.TYPE_DWORD)
                gg.refineNumber("1172373504", gg.TYPE_DWORD)
            elseif i == 7 then
                gg.searchNumber("1818850068;1836277611;7105633;1196617728;1183621120", gg.TYPE_DWORD)
                gg.refineNumber("1196617728", gg.TYPE_DWORD)
            elseif i == 8 then
                gg.searchNumber("1818850068;1836277611;7105633;1196617728;1183621120", gg.TYPE_DWORD)
                gg.refineNumber("1183621120", gg.TYPE_DWORD)
            elseif i == 9 then
                gg.searchNumber("1852403732;1836277605;7105633;1177075712;1180762112", gg.TYPE_DWORD)
                gg.refineNumber("1177075712", gg.TYPE_DWORD)
            elseif i == 10 then
                gg.searchNumber("1852403732;1836277605;7105633;1177075712;1180762112", gg.TYPE_DWORD)
                gg.refineNumber("1180762112", gg.TYPE_DWORD)
            elseif i == 11 then
                gg.searchNumber("1667854868;1836277605;1167458304;1175232512", gg.TYPE_DWORD)
                gg.refineNumber("1167458304", gg.TYPE_DWORD)
            elseif i == 12 then
                gg.searchNumber("1667854868;1836277605;1167458304;1175232512", gg.TYPE_DWORD)
                gg.refineNumber("1175232512", gg.TYPE_DWORD)
            elseif i == 13 then
                gg.searchNumber("1667326742;1935634273;1819042157;1189150720;1193852928", gg.TYPE_DWORD)
                gg.refineNumber("1189150720", gg.TYPE_DWORD)
            elseif i == 14 then
                gg.searchNumber("1667326742;1935634273;1819042157;1189150720;1193852928", gg.TYPE_DWORD)
                gg.refineNumber("1193852928", gg.TYPE_DWORD)
            elseif i == 15 then
                gg.searchNumber("1634037784;1601467758;1818324339;1187307520;1190993920", gg.TYPE_DWORD)
                gg.refineNumber("1187307520", gg.TYPE_DWORD)
            elseif i == 16 then
                gg.searchNumber("1634037784;1601467758;1818324339;1187307520;1190993920", gg.TYPE_DWORD)
                gg.refineNumber("1190993920", gg.TYPE_DWORD)
            elseif i == 17 then
                gg.searchNumber("1935763994;1701734765;1634562911;27756;1178918912;1185464320", gg.TYPE_DWORD)
                gg.refineNumber("1178918912", gg.TYPE_DWORD)
            elseif i == 18 then
                gg.searchNumber("1935763994;1701734765;1634562911;27756;1178918912;1185464320", gg.TYPE_DWORD)
                gg.refineNumber("1185464320", gg.TYPE_DWORD)
            elseif i == 19 then
                gg.searchNumber("1852402964;1836277620;7105633;1176154112;1886413078;1935631724;1819042157;1188229120", gg.TYPE_DWORD)
                gg.refineNumber("1188229120", gg.TYPE_DWORD)
            elseif i == 20 then
                gg.searchNumber("1852402964;1836277620;7105633;1176154112;1886413078;1935631724;1819042157;1188229120", gg.TYPE_DWORD)
                gg.refineNumber("1176154112", gg.TYPE_DWORD)
            elseif i == 21 then
                gg.searchNumber("1986096156;1701080677;1836277618;7105633;1183621120;1919902484;1836277611;7105633;1192009728", gg.TYPE_DWORD)
                gg.refineNumber("1192009728", gg.TYPE_DWORD)
            elseif i == 22 then
                gg.searchNumber("1986096156;1701080677;1836277618;7105633;1183621120;1919902484;1836277611;7105633;1192009728", gg.TYPE_DWORD)
                gg.refineNumber("1183621120", gg.TYPE_DWORD)
            end
            gg.getResults(15)
            gg.editAll("5", gg.TYPE_DWORD)
            gg.clearResults()
            gg.toast("تم تصفير المحصول رقم  " .. i .. " بنجاح!")
        end
    end
end




function timeimplant() gg.clearResults() gg.setVisible(false) 
gg.setRanges(gg.REGION_C_ALLOC) srcpicsayed()
local results = gg.getResults(gg.getResultCount()) if #results == 0 then
gg.alert("⚠️ لم يتم العثور على أي قيم للصورة!") return HOME3() end
for i = 1, #results do local address = results[i].address
local aboveValue = gg.getValues({{address = address - 4, flags = gg.TYPE_DWORD}})[1].value
if aboveValue == 0 then gg.addListItems({
{address = address - 8, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = address - 12, flags = gg.TYPE_DWORD, freeze = true, value = "0"},
{address = address - 16, flags = gg.TYPE_DWORD, freeze = true, value = "0"}}) end end
gg.clearResults() respicsayed() local SAyedxtret = gg.prompt({"أدخل نسبة التصفير المطلوبة (0٪ إلى 100٪):"},
{[1] = "100"},{[1] = "number"}) if not SAyedxtret or not SAyedxtret[1] then
gg.toast("❌ تم إلغاء الإدخال.") return end local userPoints = tonumber(SAyedxtret[1])
if userPoints > 100 then local dangerChoice = gg.choice({"نعم، أريد اتباع العدد النظامي", "لا، أريد العدد الذي اخترته"},nil,
"⚠️ التعديل هذا خطر، هل تريد اتباع العدد النظامي؟") if dangerChoice == 1 then
userPoints = 100 gg.toast("✅ تم اختيار العدد النظامي 100٪.") else
gg.toast("⚠️ تم استخدام العدد الذي اخترته (" .. userPoints .. ").") end end
local newValue = tostring(userPoints) results = gg.getResults(gg.getResultCount())
for _, result in ipairs(results) do gg.addListItems({
{address = result.address + 512, flags = gg.TYPE_DWORD, freeze = true, value = "1599099692"},
{address = result.address + 516, flags = gg.TYPE_DWORD, freeze = true, value = "1936682818"},
{address = result.address + 520, flags = gg.TYPE_DWORD, freeze = true, value = "1701860212"},
{address = result.address + 524, flags = gg.TYPE_DWORD, freeze = true, value = "1884644453"},
{address = result.address + 528, flags = gg.TYPE_DWORD, freeze = true, value = "1987207496"},
{address = result.address + 532, flags = gg.TYPE_DWORD, freeze = true, value = "7631717"},
{address = result.address + 536, flags = gg.TYPE_QWORD, freeze = true, value = newValue} })
end gg.alert("استلم الصورة ℹ️") gg.clearResults() gg.clearList() end





function zerongimplant() toqasgil("تم الدخول لقسم تفعيلات الزراعة")
local sayedhdhddcv = getVariable("zhshdhxhxhh") == "true"
local hsshshshsbsbs = getVariable("zhshdhxhxhhhdhx") == "true"
local ffffffff = getVariable("zhshdhxhxhhhdhxgg") == "true"
local imptry = gg.multiChoice({"تصفير نوع محدد من الزرع ✨", "تصفير جميع الزرع 🧺", "تفعيل معزز الزراعة 🆕"},
{sayedhdhddcv, hsshshshsbsbs, ffffffff},
"\t\t╭═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╮\n\t\t⎎\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t𓊆 𝗨𝗽𝗱𝗮𝘁𝗲𝘀 𝙎𝘼𝐲𝐞𝐝 𝕾 𓊇\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t⎎\n\t\t╰═𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳◅••☯••▻𓏳𓏳𓏳𓏳𓏳𓏳𓏳𓏳═╯")
if imptry == nil then townshiphome() return end
if imptry[1] then setVariable("zhshdhxhxhh", "true")
setVariable("zhshdhxhxhhhdhx", "false")
setVariable("zhshdhxhxhhhdhxgg", "false")
freeyimpolant() return  elseif imptry[2] then
setVariable("zhshdhxhxhhhdhxgg", "false")
setVariable("zhshdhxhxhh", "true")
setVariable("zhshdhxhxhhhdhx", "false")
ollimpolant() return elseif imptry[3] then
setVariable("zhshdhxhxhhhdhx", "false")
setVariable("zhshdhxhxhh", "false")
setVariable("zhshdhxhxhhhdhxgg", "true")
timeimplant() return end gg.alert("لم تحدد اي قسم من فضلك حدد أو اضغط إلغاء للخروج")
zerongimplant() end





function shinagerty()
    gg.alert("افتح الشونة واختار أي عنصر واحفظ الرقم واضغط على النافذة العائمة لاستئناف العملية.")
    gg.setVisible(false)
    gg.processPause() 
    while not gg.isVisible() do
        gg.sleep(100)
    end
    gg.setVisible(false)
    gg.processResume()
    local inputValue = gg.prompt({"أدخل القيمة الحالية لمنتج الشونة:"}, {""}, {"number"})
    if not inputValue then
        gg.alert("لم يتم إدخال قيمة. سيتم إلغاء العملية.")
        return
    end
    gg.searchNumber(inputValue[1], gg.TYPE_DWORD)
    gg.toast("تم العثور على القيم " .. inputValue[1] .. " DWORD")
    gg.alert("قم بزيادة أو تقليل عدد المنتج من الشونة.")
    gg.setVisible(false)
    gg.processPause() 
    while not gg.isVisible() do
        gg.sleep(100) 
    end
    gg.setVisible(false)
    gg.processResume()
    local newValue = gg.prompt({"أدخل القيمة الجديدة بعد التغيير:"}, {""}, {"number"})
    if not newValue then
        gg.alert("لم يتم إدخال قيمة جديدة. سيتم إلغاء العملية.")
        return
    end
    gg.refineNumber(newValue[1], gg.TYPE_DWORD)
    gg.toast("تم صقل القيم " .. newValue[1] .. " DWORD بنجاح.")
end

function tawonbilld()
toqasgil("تم الدخول لقسم تفعيلات التعاون ") 
    local SAyed516 = "🌾"
    local SAyed517 = "✅"
    local SAyed514 = "🎪"
    local SAyed515 = "✅"
    local isSAyed516Active = false
    local SAyedtaeaont = getVariable("SAyedtaeaon") 
    local SAyed518 = gg.choice({
        "╭══════════════════════╮\n  zerong time   ❴ " .. SAyed516 .. " ❵   تصفير وقت الطلب ⎋\n╰══════════════════════╯\n",
        "╭══════════════════════╮\n  zerong jobs   ❴ 🕤 ❵   تصفير وقت المهام  ⎋\n╰══════════════════════╯\n",
        "╭══════════════════════╮\n  liveling jobs  ❴ 📦 ❵ زياده طلبات مساعده ㊂\n╰══════════════════════╯"
    },SAyedtaeaont,"")
    
    if SAyed518 == nil then
        if SAyed514 == "🎪" then
            SAyed514 = SAyed515
        else
            SAyed519 = "❌"
        end
        HOME3()
        return end
    if SAyed518 == 1 then
        if isSAyed516Active then
            local response = gg.alert(" تم تفعيل تزويد الصناديق من قبل هل تريد إيقافه؟", "نعم", "لا")
            if response == 1 then
                flash1 = "❌"
                isSAyed516Active = false
                return
            else
                return
          
              end
        end
        setVariable("SAyedtaeaon",1)
      function searchAndModify10800()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("10800;86400", gg.TYPE_DWORD)
    gg.refineNumber("10800", gg.TYPE_DWORD)
    local results = gg.getResults(100)
    if #results == 0 then
        gg.toast("لم يتم العثور على أي نتائج")
        return
    end
    gg.editAll("2", gg.TYPE_DWORD)
    gg.clearResults() 
    gg.toast("تم تجميد الطلب")
end
SAyed516 = SAyed517
isSAyed516Active = true
searchAndModify10800()
end end

function magamhak() 
toqasgil("تم الدخول لقسم تفعيلات المنجم  ") 
 local mangmamchoie = getVariable("dhhdhdhshshdhhshdhdh")
 local magamhaqm = gg.choice({"╭════════════════════════╮\n⎎  Increasing depth    ❴ " .. flash1 .. " ❵    زياده العمق   ⎎\n╰════════════════════════╯\n","╭════════════════════════╮\n⎎  Double Rocket    ❴ 🚀 ❵    ضعف الروكيت  ⎎\n╰════════════════════════╯\n", "╭════════════════════════╮\n⎎  Double Rocket   ❴ 🚀 ❵    تفعيل الروكيت  ⎎\n╰════════════════════════╯" },mangmamchoie,"")
 if magamhaqm  == nil then HOME3() end
if magamhaqm == 1 then zejdomqmangam() elseif
magamhaqm == 2 then rokerltmadafa() elseif
magamhaqm == 3 then rokettasrehh()end end

function HOME3()  
toqasgil("تم الدخول ل تفعيلات السكربت ♥️") 
local SAyed514 = "🎪" 
local SAyed515 = "✅" 
local SAyedASfuncag3y = gg.choice({"\n \t\t  ➜  ⦙  الذهاب الي مخزن الاكواد 🗃️\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞    Golden Permit         ❰ 🎫 ❱        التصريح الذهبي  ☰    𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞    level up Game        ❰ 🆙 ❱      رفع مستوي المدينه  ☰   𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞     City expansion       ❰ 🚷 ❱     توسيع بدون سكان  ⎋    𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯ \n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞   City Market bauld     ❰ " .. flash111 .. " ❱           مبني السوق   ☰     𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯ \n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞  Agricultural Products   ❰ 🌾 ❱  المحاصيل الزراعيه  ㊂  𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n", "╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞 Factories Department  ❰ " .. flash11 .. " ❱  قسم مصانع المدينه ㊂  𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞  Building cooperation     ❰ " .. SAyed514 .. " ❱     مبني التعاون  ⎋      𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞   the Mine Building     ❰ 🌋 ❱       مبني المنجم     ㊂      𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞   Foundry Building     ❰ 🪨 ❱       مبني المسبك     ㊂      𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞   Freezing garden      ❰ 🕤 ❱    تجميد طلبات الحديقه      𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯\n","╭───────────── : ◖⋮◗ : ──────────────╮\n𝄞  Barn Products    ❰ </> ❱    استخراج اكواد المنتجات   ⎋ 𝄞\n╰───────────── : ◖⋮◗ : ──────────────╯"},nil," ܙܠܠ𐫘ܩܢ ࡎܠࡉ 𐭦ߺܠܨ ܩܥܩ𐫔 ࠁ𐬦ٓܠࡉ ܩܥܩ𐫔  ⎙ ") 
if SAyedASfuncag3y == nil then local pakeee = gg.choice({
"╔═════❖•ೋ° °ೋ•❖═════╗\n𝄞          🔄 خروج من السكربت              𝄞\n╚═════❖•ೋ° °ೋ•❖═════╝",
"\n╔═════❖•ೋ° °ೋ•❖═════╗\n𝄞         🔄 رجوع للقائمه الرئيسيه          𝄞\n╚═════❖•ೋ° °ೋ•❖═════╝",
"تواصل معي 🖇️"}, 3, "")
if pakeee == nil then
    townshiphome() 
 end
 if pakeee == 1 then
   exitScript2()
    elseif pakeee == 2 then 
townshiphome() 
    elseif pakeee == 3 then
    tawesl()
    end 
end
if SAyedASfuncag3y == 1 then 
    magzanacwad() 
elseif SAyedASfuncag3y == 2 then 
    thasreh()
elseif SAyedASfuncag3y == 3 then 
split()
elseif SAyedASfuncag3y == 4 then 
citystarthelloworld() --😍🕊️
elseif SAyedASfuncag3y == 5 then 
Souqtafela()
elseif SAyedASfuncag3y == 6 then 
  zerongimplant()
elseif SAyedASfuncag3y == 7 then 
qummasnaa()
elseif SAyedASfuncag3y == 8 then 
  tawonbilld() 
elseif SAyedASfuncag3y == 9 then 
magamhak()
elseif  SAyedASfuncag3y == 10 then 
mapaqagry()
elseif SAyedASfuncag3y == 11 then 
function main()
gg.setRanges(gg.REGION_OTHER) 
gg.searchNumber("10800", gg.TYPE_DOUBLE)  
results = gg.getResults(10000)  
if #results == 0 then
gg.alert("لم يتم العثور على أي قيم من فضلك اذهب لانهاء طلبات حديقه الحيوان ♥️.")
return end
originalValues = {}
for i, v in ipairs(results) do
table.insert(originalValues, {address = v.address, value = v.value, flags = v.flags}) end
for i, v in ipairs(results) do
        v.value = 0
        v.freeze = true 
    end
    gg.addListItems(results) 
    gg.toast("تم تعديل جميع القيم إلى 0 وتجميدها.")
    gg.sleep(2000)
    
    local restore = gg.alert("الان قد تتجمد الصناديق ولن تنتهي الطلبات أنا إذا كنت تريد دوره واحده فقط وبعدها تنتهي الطلبات اضغط علي ارجاع لفتح دوره واحده فقط", "ارجاع", "اتركها مجمده")
    if restore == 1 then
        for i, v in ipairs(originalValues) do
            v.freeze = false
        end
        gg.setValues(originalValues) 
        gg.removeListItems(originalValues)
        gg.toast("تمت إعادة القيم إلى حالتها الأصليه")
        toqasgil("تم تصفير طلبات حديقه الحيوان وتمت إعادة القيم إلى حالتها الأصلية وتم إزالتها من قائمة الحفظ.") 
    else
        gg.removeListItems(results)
        gg.toast("تم ترك القيم كما هي")
        toqasgil(" تم ترك القيم كما هي وإزالتها من قائمة الحفظ.") 
    end
end
originalValues = {} 
main()
elseif SAyedASfuncag3y == 12 then 
shinagerty()
end
end
function HOME1()
local MN2 = gg.alert("\n 𓆩•|ـــــــ( مرحبا بك عزيزي اختر ماتريد دخوله  py 𝙎𝘼𝐲𝐞𝐝  )ـــــــ|•𓆪","❰ فتح السكربت ❑ ❱","❰ قسم الشروحات ✪ ❱","❨ خروج ⌫ ❩") 
 if MN2 == nil then
    return
 end
 if MN2 == 1 then
  HOME3()
    elseif MN2 == 2 then 
HOME4() 
    elseif MN2 == 3 then
    exitScript2()
    end
end

function townshiphome()
    toqasgil("تم الدخول للسكربت ") 
  local MN = gg.choice({
  "\n☰︙ دخول السكربت \n\n┄┄┄┄┈┈─────────────⍟─────────┈┈┈┄┄" ,
  "\n☸︙اعدادات اللعبه\n\n┄┄┄┄┈┈─────────────⍟─────────┈┈┈┄┄\n" ,
"➺︙خروج\n",
"╭═────═⌘═─═──═──═⌘═──═─═⌘═─═─═──═─\n\n تواصل معي ⌲ \n\n                                     ✷───※ ·❆· ※───✷  \n\n" ,
  "Script devolebed by SAyed  ❍ script town for devolebor \n━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\n هنا ستظهر آخر تحديثات السكربت واخر الإضافات اضغط للمزيد....🕊️", 
 "꒷꒦꒷⏝꒷꒦꒷⏝꒷꒦꒷⏝꒷꒦꒷⏝꒷꒦꒷⏝꒷꒦꒷⏝꒷꒦꒷⏝꒷" ,
    }, nil, "اهلا سكربت تاون شيب 𓊆 𝗨𝗽𝗱𝗮𝘁𝗲𝘀 𝙎𝘼𝐲𝐞𝐝 𝕾 𓊇 يساعدك علي تطوير اسهل ")
 if MN == nil then
    else
 end
 if MN == 1 then 
  HOME1()
    elseif MN == 2 then 
ryu()
    elseif MN == 3 then
    exitScript2()
elseif MN == 4 then 
tawesl() 
elseif MN == 5 then
tahedsat = gg.alert("لايوجد اي تحديثات الان انتظر حتي يتم اضافه جديد "," تواصل مع المطور 🕊️", "", " رجوع "   )
if tahedsat == nil then 
townshiphome()
end
if tahedsat == 1 then tawesl() elseif tahedsat == 3 then townshiphome() end
    end
  SAyeed = -1
end

function printTimeSpent() local end_time = os.time() 
local duration = os.difftime(end_time, start_time) local
hours = math.floor(duration / 3600) local minutes = math.floor((duration % 3600) / 60) 
local seconds = duration % 60 local time_message = "" if hours > 0 then time_message = string.format("فتحت السكربت لمده %d ساعة و %d دقيقة و %d ثانية \n لاتنسي الصلاه علي النبي ♥️.",
hours, minutes, seconds) elseif minutes > 0 then time_message = string.format("فتحت السكربت لمده %d دقيقة و %d ثانية \n لا تنسي الصلاه علي النبي ♥️.", minutes, seconds) else
time_message = string.format("\n\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\tانتهي السكربت الخاص بلعبه TOWN_SHIP_MOBILE\n فتحت السكربت لمده %d ثانية \n لاتنسي الصلاه علي النبي ♥️.",
seconds) end print("\n") print(time_message) end shouldExit = false while true do if gg.isVisible(true) then SAyeed = 1
gg.setVisible(false) end gg.clearResults() if SAyeed == 1 then townshiphome() end gg.sleep(100) 
if shouldExit then printTimeSpent() break gg.clearList() end end
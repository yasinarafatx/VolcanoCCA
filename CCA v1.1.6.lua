gg.setVisible(false)
function START()
Volcano = gg.choice({
" Bypass PUBG Lobby | Once",
" Perspective & Charms | Spawn",
" Less Recoil | Lobby/Once",
" Aimbot | Spawn/Once",
" Antenna | Spawn/Once",
"️ Magic Bullet | Spawn/Once",
" Headshot 50% | Spawn/Once",
" Headshot 100% | Spawn/Once",
" Black Sky | Spawn/Every",
" Fix Blink | Game/Once",
"exit"
},nil,"PUBG Mobile : 0.18.0\nScript Version : v1.1.6\nCoded by @VolcanoCCA")
if Volcano == nil then else
if Volcano == 1 then
gg.toast("If failed restart everything again")
ban() end
if Volcano == 2 then whclr() end
if Volcano == 3 then lessrec() end
if Volcano == 4 then aimbot() end
if Volcano == 5 then antena() end
if Volcano == 6 then mb() end
if Volcano == 7 then h75() end
if Volcano == 8 then h95() end
if Volcano == 9 then blacksky() end
if Volcano == 10 then fixblink() end
if Volcano == 11 then exit() end
end
Volcano = -1
end

function ban()
gg.toast("Use when you're in lobby\nCoded by @VolcanoCCA")
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.2958874e-41;16384D;16384D;16384D;16384D;16384D::24",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)                                     
if gg.getResultCount() == 0 then
gg.alert("Failed")
gg.processKill()
os.exit()
else
gg.searchNumber("2.2958874e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
n=gg.getResultCount()
jz=gg.getResults(n)
for i=1, n do
gg.addListItems({[1] = {address =jz[i].address+4,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address =jz[i].address+48,flags = 4,freeze = true,value = 0}})
gg.addListItems({[1] = {address =jz[i].address+100,flags = 4,freeze = true,value = 0}})
end
end
gg.alert("New memory antiban 0.18.0 by CCA")
end


function fixblink()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("99999", 16)
gg.clearResults()
gg.toast("Fix Blink\nYoutube Channel : CarbineCheatingArena")
end

function aimbot()
if gg.isPackageInstalled('cca.oneonesix.ig') then
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('6.1630853e-33;-1.0767317e28::', 16)
gg.refineNumber('-1.0767317e28', 16)
gg.getResults(1)
gg.editAll('0', 16)
gg.clearResults()
gg.toast('Active\nYouTube Channel : CarbineCheatingArena')
else
gg.alert('This Feature Available for only VIP Users. \n For Subscribe VIP Membership :\n Contact : t.me/CCAOfficialBot')
end
end

function whclr()
  CCA = gg.multiChoice({
    " Perspective SD 625",
    " Perspective SD 636",
    " Perspective SD 660",
    " Perspective SD 665",
    " Perspective SD 710",
    " Perspective SD 835",
    " Perspective SD 845",
    " Perspective SD 855 V1",
    " Perspective SD 855 V2",
    " Charms SDdragon 855 HD Red",
    " Charms Yellow SD 855 Smooth",
    " Charms Yellow SD 845 V1",
    " Charms Yellow SD 845 V2",
    " Charms Green SD 845",
    " Charms Yellow SD 710",
    " Charms SD 665",
    " Charms Yellow SD 660",
    " Charms Yellow Universal",
    " Charms Red Universal",
    " Charms Green 660",
    "Back"
}, nil, "PUBG Mobile : 0.18.0\nScript Version : v1.1.6\nCoded by @VolcanoCCA\nUse In Spawn Island\nMake Sure Graphic Set To Smooth")
if CCA == nil then else
if CCA[1] == true then wh625() end
if CCA[2] == true then wh636() end
if CCA[3] == true then wh660() end
if CCA[4] == true then wh675() end
if CCA[5] == true then wh710() end
if CCA[6] == true then wh835() end
if CCA[7] == true then wh845() end
if CCA[8] == true then wh855() end
if CCA[9] == true then wh855v2() end
if CCA[10] == true then bc855() end
if CCA[11] == true then colour855() end
if CCA[12] == true then colour845() end
if CCA[13] == true then colour845v2() end
if CCA[14] == true then clrh845() end
if CCA[15] == true then colour710() end
if CCA[16] == true then Charms675() end
if CCA[17] == true then colour660() end
if CCA[18] == true then colour() end
if CCA[19] == true then cca7911() end
if CCA[20] == true then green675() end
if CCA[21] == true then START() end
end
Volcano = -1
end
function colour710()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Charms Yellow 710")
end

function bc855()
gg.clearResults()
gg.setRanges(gg.REGION_BAD or gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("2A0")
local Volcano791 = gg.getResults(1)
if Volcano791[1] ~= nil then
Volcano791[1].address = Volcano791[1].address
Volcano791[1].flags = 4
Volcano791[1].value = 7
gg.setValues(Volcano791)
end
gg.clearResults()
gg.setRanges(gg.REGION_BAD or gg.REGION_VIDEO)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("270")
local Volcano791 = gg.getResults(1)
if Volcano791[1] ~= nil then
Volcano791[1].address = Volcano791[1].address
Volcano791[1].flags = 4
Volcano791[1].value = 7
gg.setValues(Volcano791)
gg.toast("Charms HD 855 Red")
end
end

function wh855v2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD or gg.REGION_VIDEO)
gg.searchNumber("1.33123354e-43;2;1.66231134e-19;9.21942286e-41:21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("WH 855 V2")
end

function wh625()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("YouTube Channel : CarbineCheatingArena ")
end

function wh675()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41::100", 16, false, 536870912, 0, -1)
gg.refineNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(999)
gg.editAll("120", 16)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", 16, false, 536870912, 0, -1)
gg.refineNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(999)
gg.editAll("120", 16)
gg.clearResults()
gg.toast("Perspective 665")
end

function Charms675()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8201",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("8201",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(15)
gg.editAll("7",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Colour Green SD665 activated!")
end

function wh710()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1.4912565e-19;2.0;1.6623113e-19:9", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("138", 16)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::29", 16, false, 536870912, 0, -1)
gg.searchNumber("2", 16, false, 536870912, 0, -1)
gg.getResults(20)
gg.editAll("138", 16)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("1,081,081,865;8,200;1,446,128;348,401:21", 4, false, 536870912, 0, -1)
gg.searchNumber("8200", 4, false, 536870912, 0, -1)
gg.getResults(2)
gg.editAll("7", 4)
gg.clearResults()
gg.toast("Perspective 710 Activated")
end

function lessrec()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-2.2673448e24;-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.36203639e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("Less Recoil Activated\nYouTube Channel : CarbineCheatingArena")
end

function wh845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0;0.24022650719;0.69314718246;0.00999999978::29",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.4382593e-43;1.3312335e-43;2::",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("2",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(30)
gg.editAll("120",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("YouTube Channel : CarbineCheatingArena")
end

function wh855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Perspective 855 V1")
end


function colour855()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yellow 855 Activated")
end

function wh835()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("YouTube Channel : CarbineCheatingArena ")
end

function wh660()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Perspective 660 Activated")
end

function colour660()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber('1,080,033,292D;786,441D;8,200D:21::', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.searchNumber('8200', gg.TYPE_DWORD,false, gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll('8198', gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yellow Body 660 Activated")
end

function clrh845()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8201",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("8201",gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(15)
gg.editAll("7",gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Green 845 V1")
end
 

function colour845v2()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Yellow 845 V2")
  end
  
function colour845()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A8", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0B0", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("YouTube Channel : CarbineCheatingArena ")
end

function colour()
gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("YouTube Channel : CarbineCheatingArena ")
end


function cca7911()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("YouTube Channel : CarbineCheatingArena ")
end


function wh636()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("YouTube Channel : CarbineCheatingArena ")
end


function blacksky()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("100",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(100)
gg.editAll("-90",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Blacksy\nYouTube Channel : CarbineCheatingArena")
end

function h95()
if gg.isPackageInstalled('cca.oneonesix.ig') then
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Headshoot 100%\nYouTube Channel : CarbineCheatingArena")
else
gg.alert('This Feature Available for only VIP Users. \n For Subscribe VIP Membership :\n Contact : t.me/CCAOfficialBot')
end
end

function h75()
if gg.isPackageInstalled('cca.oneonesix.ig') then
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Headshoot 50%\nYouTube Channel : CarbineCheatingArena")
else
gg.alert('This Feature Available for only VIP Users. \n For Subscribe VIP Membership :\n Contact : t.me/CCAOfficialBot')
end
end

function mb()
if gg.isPackageInstalled('cca.oneonesix.ig') then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("69.5;35;33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("160;140;230", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("New Magic bullet!\nYouTube Channel : CarbineCheatingArena")
else
gg.alert('This Feature Available for only VIP Users. \n For Subscribe VIP Membership :\n Contact : t.me/CCAOfficialBot')
end
end

function exit()
print("Telegram: https://t.me/CarbineCheatingArena")
print("Author : @VolcanoCCA")
gg.setVisible(true)
os.exit()
end

function antena()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Antenna Activated\nYouTube Channel : CarbineCheatingArena")
end

function green675()
  gg.clearResults()
  gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
  gg.searchNumber("69,897;147,457;69,739", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("Charms Green")
  gg.clearResults()
end

START() 
while true do
  if gg.isVisible(true) then 
     Volcano = 1
    gg.setVisible(false)
  end
  if Volcano == 1 then
    START()
  end
 end
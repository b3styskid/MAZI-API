# DOCS MAZI-API
---- Save Setting API ----
youtube : https://youtu.be/Z1lQKBfeXfs
```lua
getgenv().Setting = {} -- Setting
Check_Setting(ชื่อไฟล์) -- Checkว่า File มีอยู่ไหม
Get_Setting(ชื่อไฟล์) -- ดูว่า Setting มีอะไรบ้าง
Update_Setting(ชื่อไฟล์) -- Update Setting ใหม่
---- เเถม ----
getgenv()['MyName'] -- Getชื่อของตัวเอง
JsonEncode(table) -- แปลงค่าเป็น JSON
JsonDecode(JSON) -- แปลงจาก JSON เป็น Table
---- Ex. ----
getgenv().Setting = {
    ['Auto Farm'] = false,
    ['Fly'] = true
}
pcall(function()loadstring(game:HttpGet('https://raw.githubusercontent.com/MAZIHUB191/MAZI-API/main/SaveSettingAPI'))() end)
local JSON = JsonEncode({abc='fff'})
JsonDecode(JSON)
Check_Setting(getgenv()['MyName'])
Get_Setting(getgenv()['MyName'])
Update_Setting(getgenv()['MyName'])

```
---- Crypt API ----
```lua
local MAZICryptAPI = loadstring(game:HttpGet('https://raw.githubusercontent.com/MAZIHUB191/MAZI-API/main/MAZI-Crypt-API'))()
encrypt(secertkey,data) -- encrypt

```
---- Fast Attack ----
youtube : https://youtu.be/ZL_OEO4SfK4
```lua
loadstring(game:HttpGet('https://github.com/MAZIHUB191/MAZI-API/blob/main/Fast_Attack.lua'))()
```
---- Fake Damage ---- 
youtube : https://youtu.be/O6q0PHYWd6c
```lua
loadstring(game:HttpGet('https://raw.githubusercontent.com/Besty191/MAZI-API/main/Fake_Damage.lua'))()
แค่รัน code ด้านบนเเล้ว รัน FakeDamage()
หรือรันพร้อมกันเช่น
loadstring(game:HttpGet('https://raw.githubusercontent.com/Besty191/MAZI-API/main/Fake_Damage.lua'))()
FakeDamage()
อธิบายเกี่ยวกับ Function FakeDamage
FakeDamage จะมี 1 Args คือ Damage 
เช่น
FakeDamage(100)
```
---- Silent Aim Blox Fruit ----
local setting = {
    Fov = 50,
    Color = Color3.fromRGB(191, 255, 209),
    LockPlayers = false,
    LockPlayersBind = Enum.KeyCode.L,
    resetPlayersBind = Enum.KeyCode.P,
}
loadstring(game:HttpGet('https://raw.githubusercontent.com/Besty191/MAZI-API/main/Blox_Fruit_Silent_Aim'))()

 local real_path = 'D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////D:/../test/t-_%~!@#$&^*()_+= t/ ..//////...  ../////sanme.t t..tt.tt/////////////'
local real_path1 = 'D:/\\../\\test/t-_%~!@#$&^*()_+= t/\\ ..//////\\\\\\...  ../////\\\\sanme.t t..tt.tt/////////////\\\\\\'
local test = 'wo shi zhong guo ren!'
local test1 = {
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡江我 是 中 国 人 ！我来自我们的家乡江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中  人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江我 是 中 国 人 ！我来自我们的家乡靖江 我 是 中 国 人 ！我来自我们的家乡靖江',
'我们的aac我 是 中 国 人 ！aac我来自aa我们的家乡靖江 aacd我 是 中 国 人 ！aacd我来自aa我们的家乡靖江aa我 是 中 国 人 ！aac我来自aca我们的家乡靖江 aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江 aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江aa我 是 中 国 人 ！aa我来自aa我们的乡靖江 aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江 aa我 是 中 国 人 ！aac我来自aac我们的家乡靖aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江 aa我 中 国 人 ！aa我来自aa我们的家乡靖江aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江 aa我 是 中 国 人 ！aa我来自aa我们的家乡靖江aa我我们的'
}
local strlib = require('strlib')
local ERRNO = require('errno')
local split = strlib.split
local utf8len = strlib.utf8len

local parts
local count, start, endtime
local len = {}
--[[
start = system.hrtime()
for j = 1, 1000 do
--for i = 1, 10 do
parts, count = split(test1[10], '我们的')
--parts, count = split(real_path, '[^/]+', true)
--end
end
endtime = system.hrtime()
print((endtime - start) / 1000000)

for i = 1, count do
  print(parts[i])
end
print(count)
print(#test1[10])
local a = 0
start = system.hrtime()
for i = 1, 1000000 do
  a = a + 1
end
endtime = system.hrtime()
print((endtime - start) / 1000000)
print(a)
--]]

local DOT_CODE = 46
local SLASH_CODE = 47
local BACKSLASH_CODE = 92

local function path_is_relative(path)
  local c1, c2, c3 = string.byte(path, 1, 3)
  -- './'
  if c1 == DOT_CODE then
    if c2 == SLASH_CODE or c2 == BACKSLASH_CODE then
      return true
    end

    -- '../'
    if c2 == DOT_CODE then
      if c3 == SLASH_CODE or c3 == BACKSLASH_CODE then
        return true
      end
    end
  end

  return false
end

print(path_is_relative('./a'))
print(path_is_relative('./.a'))
print(path_is_relative('././a'))
print(path_is_relative('../a'))
print(path_is_relative('../..a'))
print(path_is_relative('../../a'))
print(path_is_relative('.a'))
print(path_is_relative('..a'))
print(path_is_relative('/a'))
print(path_is_relative('a.'))
print(path_is_relative('a..'))

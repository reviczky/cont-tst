trackers.enable("xml.entities")

local s = [[<b><a>test &amp; test &crap; test</a></b>]]

local x = xml.convert(s)

local a = xml.first(x,"a")
local b = xml.first(x,"b")

print("")
inspect(x)

inspect(xml.tostring(x))
inspect(xml.tostring(a))
inspect(xml.tostring(b))

inspect(xml.text(a))

xml.save(x,"x.xml")

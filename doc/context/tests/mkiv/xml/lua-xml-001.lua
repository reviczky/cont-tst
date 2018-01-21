local mytable = nil

-- use xml.first and not xml.text as it serializes otherwise

function xml.functions.gettranslation(e)
    if not mytable then
        mytable = { }
        for e in xml.collected(lxml.id("notes"), '/dictionary/word') do
            local sortword = e.at["xml:id"]
            if not sortword or sortword == "" then
                print("bad id in", tostring(e))
            end
            mytable[sortword] = e
        end
    end
    local sortword = xml.text(e,"/word")
    if not sortword or sortword == "" then
        print("bad id in", tostring(e))
    elseif not mytable[sortword] then
        print("no match for", sortword)
    else
        lxml.command(lxml.id(mytable[sortword]),".","xml:note:more")
    end
end

local mytable = nil

local x = lxml.load("preloaded","lua-xml-001-b.xml")

context.xmlsetup("preloaded","xml:process") -- delayed

function xml.functions.gettranslationx(e)
    if not mytable then
        mytable = { }
        for e in xml.collected(lxml.id("preloaded"), '/dictionary/word') do
            local sortword = e.at["xml:id"]
            if not sortword or sortword == "" then
                print("bad id in", tostring(e))
            end
            mytable[sortword] = e
        end
    end
    local sortword = xml.text(e,"/word")
    if not sortword or sortword == "" then
        print("bad id in", tostring(e))
    elseif not mytable[sortword] then
        print("no match for", sortword)
    else
        lxml.command(lxml.id(mytable[sortword]),".","xml:note:more")
    end
end

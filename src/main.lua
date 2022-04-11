local console = {}
--> Setup Console
rconsoleclear()
rconsolename("Console")

--> some stuff are just literally putting shit into a diff function.
function console.log(text)
    rconsoleprint(text .. "\n")
end

function console.warn(text)
    rconsoleprint("@@YELLOW@@")
    rconsoleprint(text .. "\n")
    rconsoleprint("@@WHITE@@")
end

function console.error(text)
    rconsoleprint("@@RED@@")
    rconsoleprint(text .. "\n")
    rconsoleprint("@@WHITE@@")
end

function console.info(text)
    rconsoleprint("@@LIGHT_BLUE@@")
    rconsoleprint(text .. "\n")
    rconsoleprint("@@WHITE@@")
end

function console:Color(color)
    rconsoleprint("@@" .. string.upper(color) .. "@@") 
end

function console:Clear()
    rconsoleclear()
end

function console:Name(text)
    rconsolename(text)
end

return console

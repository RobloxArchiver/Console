local console = {}
--> Setup Console
rconsoleclear()
rconsolename("Console")

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
    rconsoleprint("@@" .. color .. "@@")
end

return console

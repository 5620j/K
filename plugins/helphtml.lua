local function run(msg,matches)
    if matches[1] == "help>" then
    send_document("chat#id"..msg.to.id,"./data/help.html", ok_cb, false)
    end
end

return {
    patterns = {
        "^([Hh]elp>)$",
    },
    run = run
    }

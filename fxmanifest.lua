fx_version 'bodacious'
game 'gta5'


ui_page "ui/index.html"
client_script "cl_skillbar.lua"

files {
    "ui/index.html",
    "ui/style.css",
    "ui/main.js"
}


usages 'exports["skillbar"]:CreateSkillbar(1, "easy")'

--the one is how much times the skillbar gonna showup
--the easy represants the diffuclty
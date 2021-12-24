function xtmd -d "Read a MarkDown file in Zathura"
    cat $argv | pandoc -f markdown -t pdf | zathura -
end

function xtman -d "Read a man file in Zathura"
    man -t $argv | ps2pdf - - | zathura -
end

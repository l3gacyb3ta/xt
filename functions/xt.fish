function xtmd
    cat $argv | pandoc -f markdown -t pdf | zathura -
end

function xtman
    man -t $argv | ps2pdf - - | zathura -
end

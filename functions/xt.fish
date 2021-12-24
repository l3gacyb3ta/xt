function xtmd -d "Read a MarkDown file in Zathura"
    if [ (echo $argv) != "" ]
        cat $argv | pandoc -f markdown -t pdf | zathura -
    else
        echo "Please provide a file :3"
    end
end

function xtman -d "Read a man file in Zathura"
    if [ (echo $argv) != "" ]
        man -t $argv | ps2pdf - - | zathura -
    else
        echo "Please provide a file :3"
    end
end

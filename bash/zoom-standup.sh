#!/usr/bin/env zsh
function zoom() {
    if [[ ${#} -eq 2 ]]; then
        echo "Zoom: Joining ${1} with paassword"
        open "zoommtg://expedia.zoom.us/j/91866538834?pwd=QlFESlQ2TjhwS1JXMVVQbk9xSDQxdz09"
    elif [[ $[#] -eq 1 ]]; then
        echo "Zoom: Joining ${1}"
        open "zoommtg://expedia.zoom.us/j/91866538834?"
    else
        echo "Error: Syntax is zoom <conference id> [password]"
    fi
}
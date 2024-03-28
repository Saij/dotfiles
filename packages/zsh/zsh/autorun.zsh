if [[ -d ~/.autorun ]]; then
    for file in ~/.autorun/*; do
        source $file
    done
fi
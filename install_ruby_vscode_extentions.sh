#!/bin/bash

while IFS= read -r extension
do
    code --install-extension "$extension"
done < ruby_vscode_extensions.txt


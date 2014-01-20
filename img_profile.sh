find ./ -type f -name "*.png" | xargs -I {} gm convert {} +profile "*" {}
find ./ -type f -name "*.jpg" | xargs -I {} gm convert {} +profile "*" {}
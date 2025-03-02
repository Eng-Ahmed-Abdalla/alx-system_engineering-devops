#!/bin/bash
#!/bin/bash
#!//bin/bash
for file in *; do
    if [ -f "$file" ]; then
        echo '#!/bin/bash' | cat - "$file" > temp && mv temp "$file"
    fi
done

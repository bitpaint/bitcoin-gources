cd ..
set -- *_*
for file; do
    mv -- "$file" "${file//_/ }"
done

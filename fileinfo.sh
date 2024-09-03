echo "Enter the filename: "
read filename
if [ -f $filename ]; then
    echo "File Size: $(stat -c%s "$filename") bytes"
    echo "Permissions: $(stat -c%A "$filename")"
    echo "Owner: $(stat -c%U "$filename")"
    echo "Last Modification: $(stat -c%y "$filename")"
else
    echo "File not found."
fi
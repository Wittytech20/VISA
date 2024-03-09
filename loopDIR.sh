# Define the directory path
directory=best
# Define the prefix or suffix
prefix="love" # Change this to your desired prefix
suffix="_2022" # Change this to your desired suffix
# Navigate to the directory
cd "$directory" || exit
# Rename all files in the directory
for file in *; do
 mv "$file" "${prefix}${file}${suffix}"
done
echo "Files renamed successfully."

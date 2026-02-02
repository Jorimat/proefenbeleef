# Create output folder if needed
folder_out='../notebooks'
mkdir -p $folder_out

# Copy all notebooks
echo "Copying..."
for file in ./*ipynb; do
	echo $file
	cp $file $folder_out
done

# Remove cells starting with "# Oplossing"
echo ""
echo "Cleaning..."
for file in $folder_out/*ipynb; do
	echo $file
done


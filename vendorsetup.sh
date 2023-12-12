echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Vendor tree [1/2]'
# Vendor tree
git clone https://github.com/isaiahscape/vendor_xiaomi_sweet -b xdroid-caf vendor/xiaomi/sweet
echo 'Cloning Kernel tree [2/2]' 
# Kernel tree
git clone https://github.com/itsshashanksp/kernel_xiaomi_sm6150 -b perf kernel/xiaomi/sm6150

echo 'Done! Now, proceed to lunch.'
echo 'xdroidCAF Re-piped Edition 1.9.5'

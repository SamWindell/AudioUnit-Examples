set -euxo pipefail
sudo rm -r /Library/Audio/Plug-Ins/Components/Filter.component
sudo cp -pR /Users/sam/Library/Developer/Xcode/DerivedData/FilterDemo-brelvwupnoivdfdrfwjgzjhzrbbm/Build/Products/Debug/Filter.component /Library/Audio/Plug-Ins/Components/Filter.component
auvaltool -v aufx flt2 Demo
cat "/Users/sam/Library/Audio/Presets/Apple Sample Code/Filter (Effect AU)/log.txt"

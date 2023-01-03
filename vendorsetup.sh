echo 'Starting to clone stuffs needed for your device'
# Stuffs to rm -rf
rm -rf device/xiaomi/sm8250-common
rm -rf kernel/xiaomi/sm8250-common
rm -rf vendor/xiaomi
rm -rf packages/resources/devicesettings

echo 'Cloning DT-Common tree [1/5]'
# Device Tree Common
git clone --depth=1 https://github.com/Vincent4440/device_xiaomi_sm8250-common.git -b calyx device/xiaomi/sm8250-common

echo 'Cloning Kernel tree [2/5]'
# Kernel Tree
git clone --depth=1 https://github.com/madmax7896/kernel_xiaomi_sm8250.git -b arrow-13.0 kernel/xiaomi/sm8250

echo 'Cloning Vendor tree [3/5]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch.git -b 13 vendor/xiaomi/munch

echo 'Cloning Vendor-Common tree [4/5]'
# Vendor-Common Tree
git clone --depth=1 https://github.com/Ar5646L/vendor_xiaomi_sm8250-common.git -b master vendor/xiaomi/sm8250-common

echo 'Cloning Firmware [5/5]'
# Firmware
git clone --depth=1 https://gitlab.com/Ar5646L/vendor_xiaomi_munch-firmware.git -b twelve vendor/xiaomi/munch-firmware

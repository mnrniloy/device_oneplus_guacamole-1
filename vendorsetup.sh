# Clone/Fetch Upstream Device Dependencies
# Device Tree
echo "Cloning sm8150-Common Tree"
git clone https://github.com/mnrniloy/device_oneplus_sm8150-common.git -b 14 device/oneplus/sm8150-common
echo ""

echo "Cloning kernel tree"
git clone --depth=1 https://github.com/mnrniloy/Neptune_kernel_oneplus_sm8150.git -b 14 kernel/oneplus/sm8150
echo ""

echo "Cloning Hardware"
git clone https://github.com/mnrniloy/hardware_oneplus.git -b 14 hardware/oneplus
echo ""

echo "Cloning Vendor blobs"
git clone https://github.com/mnrniloy/vendor_oneplus_guacamole.git -b 14 vendor/oneplus/guacamole
git clone --depth=1 https://github.com/mnrniloy/vendor_oneplus_sm8150-common.git -b 14 vendor/oneplus/sm8150-common
echo ""

# Qcom components
echo "Cloning Qcom components"
git clone https://github.com/AOSPA/android_device_qcom_qssi.git -b uvite device/qcom/qssi
git clone --depth=1 https://github.com/yaap/device_qcom_common.git -b fourteen device/qcom/common
git clone --depth=1 https://gitlab.com/yaosp/vendor_qcom_common.git -b fourteen vendor/qcom/common
git clone https://github.com/mnrniloy/vendor_qcom-opensource_core-utils.git -b uvite vendor/qcom/opensource/core-utils
git clone https://github.com/RisingOS-staging/vendor_qcom_opensource_commonsys_dpm -b fourteen vendor/qcom/opensource/commonsys/dpm
echo ""

#  Apps
echo "Cloning Apps"
git clone https://gitlab.com/mnrniloy/vendor_oneplus_apps.git -b 14 vendor/oneplus/apps
git clone https://github.com/yaap/packages_apps_KProfiles.git -b fourteen packages/apps/KProfiles
echo ""

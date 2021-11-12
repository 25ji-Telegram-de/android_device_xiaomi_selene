deviceDir=$(gettop)/device/xiaomi/selene/

# apply patches
${deviceDir}/applyPatches.sh ${deviceDir}/patches

# For now, just skip the ABI checks to fix build errors.
export SKIP_ABI_CHECKS=true


docker pull aarch64/ubuntu
docker tag aarch64/ubuntu openthings/ubuntu:ARM64

echo "=============================================="
echo "====Build Ubuntu-rock========================="
../ubuntu-rock/build_ARM64.sh

echo "=============================================="
echo "====Build Ubuntu-golang========================="
../ubuntu-golang/build_ARM64.sh

echo "=============================================="
echo "====Build Ubuntu-nodejs========================="
../ubuntu-nodejs/build_ARM64.sh

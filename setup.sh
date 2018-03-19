export NOVA_CORE_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export NOVA_CORE_TOOLCHAIN=$NOVA_CORE_ROOT/gcc-arm-none-eabi
export NOVA_CHIBIOS_16_ROOT=$NOVA_CORE_ROOT/chibios_16
export CMAKE_PREFIX_PATH=$NOVA_CORE_ROOT/core-cmake
export CMAKE_MODULE_PATH=$NOVA_CORE_ROOT/core-cmake
export PATH=$PATH:$NOVA_CORE_ROOT/core-tools

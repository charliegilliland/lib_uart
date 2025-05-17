set(LIB_NAME lib_uart)
set(LIB_VERSION 3.1.0)
set(LIB_INCLUDES api src)
set(LIB_DEPENDENT_MODULES "lib_xassert(>=3.0.0) lib_gpio(>=1.1.0) lib_logging(>=2.1.0)")
set(LIB_COMPILER_FLAGS -O3)

XMOS_REGISTER_MODULE()

# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
CSRCS += adler32.c
CSRCS += compress.c
CSRCS += crc32.c
CSRCS += deflate.c
CSRCS += gzclose.c
CSRCS += gzlib.c
CSRCS += gzread.c
CSRCS += gzwrite.c
CSRCS += infback.c
CSRCS += inffast.c
CSRCS += inflate.c
CSRCS += inftrees.c
CSRCS += trees.c
CSRCS += uncompr.c
CSRCS += zutil.c
COMPUTED_LDFLAGS += -lpthread -Wl,-z,noexecstack -Wl,-z,text -Wl,-z,relro -Wl,--build-id -Wl,-rpath-link,/home/hf/Desktop/nnnnn/test02/data/js/src/obj/dist/bin -Wl,-rpath-link,/usr/local/lib
LIBRARY_NAME := modules_zlib
FORCE_STATIC_LIB := 1
REAL_LIBRARY := libmodules_zlib.a
COMPUTED_CXXFLAGS += -I/home/hf/Desktop/nnnnn/test02/data/js/src/obj/dist/system_wrappers -include /home/hf/Desktop/nnnnn/test02/data/config/gcc_hidden.h -DNDEBUG=1 -DTRIMMED=1 -I/home/hf/Desktop/nnnnn/test02/data/modules/zlib -I/home/hf/Desktop/nnnnn/test02/data/js/src/obj/modules/zlib -I/home/hf/Desktop/nnnnn/test02/data/js/src/obj/dist/include -fPIC -DMOZILLA_CLIENT -include /home/hf/Desktop/nnnnn/test02/data/js/src/obj/js/src/js-confdefs.h -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -Wall -Wempty-body -Wignored-qualifiers -Woverloaded-virtual -Wpointer-arith -Wsign-compare -Wtype-limits -Wunreachable-code -Wwrite-strings -Wno-invalid-offsetof -Wno-error=maybe-uninitialized -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wformat -Wformat-security -fno-sized-deallocation -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fno-rtti -ffunction-sections -fdata-sections -fno-exceptions -fno-math-errno -pthread -pipe -g -freorder-blocks -O3 -fomit-frame-pointer
COMPUTED_CXX_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -Wall -Wempty-body -Wignored-qualifiers -Woverloaded-virtual -Wpointer-arith -Wsign-compare -Wtype-limits -Wunreachable-code -Wwrite-strings -Wno-invalid-offsetof -Wno-error=maybe-uninitialized -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wformat -Wformat-security -fno-sized-deallocation -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fno-rtti -ffunction-sections -fdata-sections -fno-exceptions -fno-math-errno -pthread -pipe -g -freorder-blocks -O3 -fomit-frame-pointer
COMPUTED_C_LDFLAGS += -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -Wall -Wempty-body -Wignored-qualifiers -Wpointer-arith -Wsign-compare -Wtype-limits -Wunreachable-code -Wno-error=maybe-uninitialized -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wformat -Wformat-security -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -ffunction-sections -fdata-sections -fno-math-errno -pthread -pipe -g -freorder-blocks -O3 -fomit-frame-pointer
COMPUTED_CFLAGS += -I/home/hf/Desktop/nnnnn/test02/data/js/src/obj/dist/system_wrappers -include /home/hf/Desktop/nnnnn/test02/data/config/gcc_hidden.h -DNDEBUG=1 -DTRIMMED=1 -I/home/hf/Desktop/nnnnn/test02/data/modules/zlib -I/home/hf/Desktop/nnnnn/test02/data/js/src/obj/modules/zlib -I/home/hf/Desktop/nnnnn/test02/data/js/src/obj/dist/include -fPIC -include /home/hf/Desktop/nnnnn/test02/data/js/src/obj/js/src/js-confdefs.h -DMOZILLA_CLIENT -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -Wall -Wempty-body -Wignored-qualifiers -Wpointer-arith -Wsign-compare -Wtype-limits -Wunreachable-code -Wno-error=maybe-uninitialized -Wno-error=deprecated-declarations -Wno-error=array-bounds -Wno-error=free-nonheap-object -Wformat -Wformat-security -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -ffunction-sections -fdata-sections -fno-math-errno -pthread -pipe -g -freorder-blocks -O3 -fomit-frame-pointer

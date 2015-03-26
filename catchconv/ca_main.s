ca_main.c: In function ‘ca_read_memregions_from_file’:
ca_main.c:97:3: warning: passing argument 2 of ‘vgPlain_get_line’ from incompatible pointer type [enabled by default]
In file included from ../include/pub_tool_tooliface.h:34:0,
                 from ca_main.c:30:
../include/pub_tool_errormgr.h:106:1: note: expected ‘HChar **’ but argument is of type ‘char *’
ca_main.c:97:3: warning: passing argument 3 of ‘vgPlain_get_line’ makes pointer from integer without a cast [enabled by default]
In file included from ../include/pub_tool_tooliface.h:34:0,
                 from ca_main.c:30:
../include/pub_tool_errormgr.h:106:1: note: expected ‘SizeT *’ but argument is of type ‘long unsigned int’
ca_main.c:97:3: warning: passing argument 4 of ‘vgPlain_get_line’ makes pointer from integer without a cast [enabled by default]
In file included from ../include/pub_tool_tooliface.h:34:0,
                 from ca_main.c:30:
../include/pub_tool_errormgr.h:106:1: note: expected ‘Int *’ but argument is of type ‘int’
ca_main.c:83:21: warning: variable ‘regionSize’ set but not used [-Wunused-but-set-variable]
ca_main.c:83:9: warning: variable ‘regionBase’ set but not used [-Wunused-but-set-variable]
ca_main.c:79:10: warning: variable ‘memregionsFileDes’ set but not used [-Wunused-but-set-variable]
ca_main.c: In function ‘ca_read_origins_from_file’:
ca_main.c:123:9: warning: unused variable ‘originMem’ [-Wunused-variable]
ca_main.c:122:8: warning: unused variable ‘line’ [-Wunused-variable]
ca_main.c:121:10: warning: unused variable ‘originFileDes’ [-Wunused-variable]
ca_main.c: In function ‘ca_make_args_origin’:
ca_main.c:149:11: warning: unused variable ‘a’ [-Wunused-variable]
ca_main.c:148:8: warning: unused variable ‘i’ [-Wunused-variable]
ca_main.c: In function ‘ca_process_cmd_line_option’:
ca_main.c:197:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strncmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:90:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:197:6: warning: pointer targets in initialization differ in signedness [-Wpointer-sign]
ca_main.c:197:6: warning: assignment discards ‘const’ qualifier from pointer target type [enabled by default]
ca_main.c:198:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strncmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:90:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:198:11: warning: pointer targets in initialization differ in signedness [-Wpointer-sign]
ca_main.c:198:11: warning: assignment discards ‘const’ qualifier from pointer target type [enabled by default]
ca_main.c:199:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strncmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:90:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:199:11: warning: pointer targets in initialization differ in signedness [-Wpointer-sign]
ca_main.c:199:11: warning: assignment discards ‘const’ qualifier from pointer target type [enabled by default]
ca_main.c:200:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strncmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:90:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:200:11: warning: pointer targets in initialization differ in signedness [-Wpointer-sign]
ca_main.c:200:3: warning: pointer targets in passing argument 1 of ‘vgPlain_fmsg_bad_option’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:32:0:
../include/pub_tool_libcprint.h:143:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:201:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strncmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:90:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:201:11: warning: pointer targets in initialization differ in signedness [-Wpointer-sign]
ca_main.c:201:3: warning: pointer targets in passing argument 1 of ‘vgPlain_fmsg_bad_option’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:32:0:
../include/pub_tool_libcprint.h:143:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:202:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strncmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:90:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:202:11: warning: pointer targets in initialization differ in signedness [-Wpointer-sign]
ca_main.c:202:3: warning: pointer targets in passing argument 1 of ‘vgPlain_fmsg_bad_option’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:32:0:
../include/pub_tool_libcprint.h:143:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:203:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strcmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:88:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:206:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strcmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:88:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c:209:3: warning: pointer targets in passing argument 1 of ‘vgPlain_strcmp’ differ in signedness [-Wpointer-sign]
In file included from ca_main.c:34:0:
../include/pub_tool_libcbase.h:88:1: note: expected ‘const HChar *’ but argument is of type ‘Char *’
ca_main.c: In function ‘ca_instrument’:
ca_main.c:292:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:293:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:294:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:295:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:296:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct _VgHashTable **’
ca_main.c:297:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:298:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:299:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:300:4: warning: passing argument 1 of ‘ca_count_hashtable’ from incompatible pointer type [enabled by default]
ca_main.c:252:12: note: expected ‘struct VgHashTable *’ but argument is of type ‘struct VgHashTable **’
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 2 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 4 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 5 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 6 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 7 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 8 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 9 has type ‘long unsigned int’ [-Wformat]
ca_main.c:313:9: warning: format ‘%d’ expects argument of type ‘int’, but argument 10 has type ‘long unsigned int’ [-Wformat]
ca_main.c: In function ‘ca_printStats’:
ca_main.c:392:3: warning: format ‘%d’ expects argument of type ‘int’, but argument 2 has type ‘HWord’ [-Wformat]
ca_main.c:393:3: warning: format ‘%d’ expects argument of type ‘int’, but argument 2 has type ‘HWord’ [-Wformat]
ca_main.c:394:3: warning: format ‘%d’ expects argument of type ‘int’, but argument 2 has type ‘HWord’ [-Wformat]
ca_main.c: In function ‘ca_pre_clo_init’:
ca_main.c:419:34: warning: passing argument 2 of ‘vgPlain_basic_tool_funcs’ from incompatible pointer type [enabled by default]
In file included from ca_main.c:30:0:
../include/pub_tool_tooliface.h:73:1: note: expected ‘struct IRSB * (*)(struct VgCallbackClosure *, struct IRSB *, const struct VexGuestLayout *, const struct VexGuestExtents *, const struct VexArchInfo *, enum IRType,  enum IRType)’ but argument is of type ‘struct IRSB * (*)(struct VgCallbackClosure *, struct IRSB *, struct VexGuestLayout *, struct VexGuestExtents *, enum IRType,  enum IRType)’
ca_main.c:444:36: warning: passing argument 1 of ‘vgPlain_needs_command_line_options’ from incompatible pointer type [enabled by default]
In file included from ca_main.c:30:0:
../include/pub_tool_tooliface.h:388:1: note: expected ‘Bool (*)(const HChar *)’ but argument is of type ‘Bool (*)(Char *)’
ca_main.c:449:4: warning: passing argument 1 of ‘vgPlain_track_pre_mem_write’ from incompatible pointer type [enabled by default]
In file included from ca_main.c:30:0:
../include/pub_tool_tooliface.h:616:1: note: expected ‘void (*)(enum CorePart,  ThreadId,  const HChar *, Addr,  SizeT)’ but argument is of type ‘void (*)(enum CorePart,  ThreadId,  Char *, Addr,  SizeT)’
ca_main.c:456:5: warning: passing argument 1 of ‘vgPlain_needs_syscall_wrapper’ from incompatible pointer type [enabled by default]
In file included from ca_main.c:30:0:
../include/pub_tool_tooliface.h:436:1: note: expected ‘void (*)(ThreadId,  UInt,  UWord *, UInt)’ but argument is of type ‘void (*)(ThreadId,  UInt)’
ca_main.c:456:5: warning: passing argument 2 of ‘vgPlain_needs_syscall_wrapper’ from incompatible pointer type [enabled by default]
In file included from ca_main.c:30:0:
../include/pub_tool_tooliface.h:436:1: note: expected ‘void (*)(ThreadId,  UInt,  UWord *, UInt,  struct SysRes)’ but argument is of type ‘void (*)(ThreadId,  UInt,  struct SysRes)’

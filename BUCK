cxx_library(
  name = 'bzip2', 
  header_namespace = '', 
  exported_headers = [
    'bzlib.h', 
  ], 
  headers = glob([
    '*.h', 
  ]), 
  srcs = [
    'blocksort.c', 
    'huffman.c', 
    'crctable.c', 
    'randtable.c', 
    'compress.c', 
    'decompress.c', 
    'bzlib.c', 
  ], 
  visibility = [
    'PUBLIC', 
  ], 
)

cxx_binary(
  name = 'bzip2-tool', 
  srcs = [
    'bzip2.c', 
  ], 
  deps = [
    ':bzip2', 
  ], 
)

cxx_binary(
  name = 'dlltest', 
  srcs = [
    'dlltest.c', 
  ], 
  deps = [
    ':bzip2', 
  ], 
)

cxx_binary(
  name = 'mk251', 
  srcs = [
    'mk251.c', 
  ], 
  deps = [
    ':bzip2', 
  ], 
)

cxx_binary(
  name = 'unzcrash', 
  srcs = [
    'unzcrash.c', 
  ], 
  deps = [
    ':bzip2', 
  ], 
)

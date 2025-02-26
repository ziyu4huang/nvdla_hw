
# make verilator run

## fix missing def file 

search the missing module find where is the file add to the filelist.f list



```

# get verilator_ast.txt
bash ./run_verilator.sh

# then copy obj/V<module_i>.xml
cp obj_dir/Vside_ch.xml verilator_ast.xml

```

summary
```
 1056172 obj_dir/VNV_NVDLA_sdp.xml
   24357 obj_dir/verilator_ast.txt
 1080529 total
```

# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_libjpeg_turbo_libjpeg_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(gyp_shared_intermediate_dir)/yasm


### Generated for rule "third_party_libjpeg_turbo_libjpeg_gyp_libjpeg_target_assemble":
# "{'inputs': ['$(gyp_shared_intermediate_dir)/yasm'], 'process_outputs_as_sources': '1', 'extension': 'asm', 'outputs': ['$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/%(INPUT_ROOT)s.o'], 'rule_name': 'assemble', 'rule_sources': ['simd/jccolss2-64.asm', 'simd/jcgrass2-64.asm', 'simd/jcqnts2f-64.asm', 'simd/jcqnts2i-64.asm', 'simd/jcsamss2-64.asm', 'simd/jdcolss2-64.asm', 'simd/jdmerss2-64.asm', 'simd/jdsamss2-64.asm', 'simd/jfss2fst-64.asm', 'simd/jfss2int-64.asm', 'simd/jfsseflt-64.asm', 'simd/jiss2flt-64.asm', 'simd/jiss2fst-64.asm', 'simd/jiss2int-64.asm', 'simd/jiss2red-64.asm'], 'action': ['$(gyp_shared_intermediate_dir)/yasm', '-felf64', '-D__x86_64__', '-DELF', '-Ilinux/', '-DRGBX_FILLER_0XFF', '-DSTRICT_MEMORY_ACCESS', '-Isimd/', '-o', '$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/%(INPUT_ROOT)s.o', '$(RULE_SOURCES)'], 'message': 'Building %(INPUT_ROOT)s.o'}":
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jccolss2-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o" simd/jccolss2-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jcgrass2-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o" simd/jcgrass2-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jcqnts2f-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o" simd/jcqnts2f-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jcqnts2i-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o" simd/jcqnts2i-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jcsamss2-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o" simd/jcsamss2-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jdcolss2-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o" simd/jdcolss2-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jdmerss2-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o" simd/jdmerss2-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jdsamss2-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o" simd/jdsamss2-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jfss2fst-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o" simd/jfss2fst-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jfss2int-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o" simd/jfss2int-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jfsseflt-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o" simd/jfsseflt-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jiss2flt-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o" simd/jiss2flt-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jiss2fst-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o" simd/jiss2fst-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jiss2int-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o" simd/jiss2int-64.asm


$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o: $(LOCAL_PATH)/third_party/libjpeg_turbo/simd/jiss2red-64.asm $(gyp_shared_intermediate_dir)/yasm $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo; cd $(gyp_local_path)/third_party/libjpeg_turbo; "$(gyp_shared_intermediate_dir)/yasm" -felf64 -D__x86_64__ -DELF -Ilinux/ -DRGBX_FILLER_0XFF -DSTRICT_MEMORY_ACCESS -Isimd/ -o "$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o" simd/jiss2red-64.asm



GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES := \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jccolss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcgrass2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2f-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcqnts2i-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jcsamss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdcolss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdmerss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jdsamss2-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2fst-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfss2int-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jfsseflt-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2flt-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2fst-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2int-64.o \
	$(gyp_shared_intermediate_dir)/third_party/libjpeg_turbo/jiss2red-64.o

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/libjpeg_turbo/jcapimin.c \
	third_party/libjpeg_turbo/jcapistd.c \
	third_party/libjpeg_turbo/jccoefct.c \
	third_party/libjpeg_turbo/jccolor.c \
	third_party/libjpeg_turbo/jcdctmgr.c \
	third_party/libjpeg_turbo/jchuff.c \
	third_party/libjpeg_turbo/jcinit.c \
	third_party/libjpeg_turbo/jcmainct.c \
	third_party/libjpeg_turbo/jcmarker.c \
	third_party/libjpeg_turbo/jcmaster.c \
	third_party/libjpeg_turbo/jcomapi.c \
	third_party/libjpeg_turbo/jcparam.c \
	third_party/libjpeg_turbo/jcphuff.c \
	third_party/libjpeg_turbo/jcprepct.c \
	third_party/libjpeg_turbo/jcsample.c \
	third_party/libjpeg_turbo/jdapimin.c \
	third_party/libjpeg_turbo/jdapistd.c \
	third_party/libjpeg_turbo/jdatadst.c \
	third_party/libjpeg_turbo/jdatasrc.c \
	third_party/libjpeg_turbo/jdcoefct.c \
	third_party/libjpeg_turbo/jdcolor.c \
	third_party/libjpeg_turbo/jddctmgr.c \
	third_party/libjpeg_turbo/jdhuff.c \
	third_party/libjpeg_turbo/jdinput.c \
	third_party/libjpeg_turbo/jdmainct.c \
	third_party/libjpeg_turbo/jdmarker.c \
	third_party/libjpeg_turbo/jdmaster.c \
	third_party/libjpeg_turbo/jdmerge.c \
	third_party/libjpeg_turbo/jdphuff.c \
	third_party/libjpeg_turbo/jdpostct.c \
	third_party/libjpeg_turbo/jdsample.c \
	third_party/libjpeg_turbo/jerror.c \
	third_party/libjpeg_turbo/jfdctflt.c \
	third_party/libjpeg_turbo/jfdctfst.c \
	third_party/libjpeg_turbo/jfdctint.c \
	third_party/libjpeg_turbo/jidctflt.c \
	third_party/libjpeg_turbo/jidctfst.c \
	third_party/libjpeg_turbo/jidctint.c \
	third_party/libjpeg_turbo/jidctred.c \
	third_party/libjpeg_turbo/jmemmgr.c \
	third_party/libjpeg_turbo/jmemnobs.c \
	third_party/libjpeg_turbo/jquant1.c \
	third_party/libjpeg_turbo/jquant2.c \
	third_party/libjpeg_turbo/jutils.c \
	third_party/libjpeg_turbo/simd/jsimd_x86_64.c


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-m64 \
	-march=x86-64 \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-gdwarf-4 \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DWITH_SIMD' \
	'-DMOTION_JPEG_SUPPORTED' \
	'-DNO_GETENV' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/libjpeg_turbo \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-Wno-format \
	-m64 \
	-march=x86-64 \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DWITH_SIMD' \
	'-DMOTION_JPEG_SUPPORTED' \
	'-DNO_GETENV' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)/third_party/libjpeg_turbo \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

### Set directly by aosp_build_settings.
LOCAL_CLANG := false

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_libjpeg_turbo_libjpeg_gyp

# Alias gyp target name.
.PHONY: libjpeg
libjpeg: third_party_libjpeg_turbo_libjpeg_gyp

include $(BUILD_STATIC_LIBRARY)

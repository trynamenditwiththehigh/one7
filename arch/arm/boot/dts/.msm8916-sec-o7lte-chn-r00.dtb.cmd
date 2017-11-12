cmd_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-o7lte-chn-r00.dtb := /home/quan/Kernel/scripts/gcc-wrapper.py /home/quan/NDK/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc -E -Wp,-MD,arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-o7lte-chn-r00.dtb.d.pre.tmp -nostdinc -I/home/quan/Kernel/arch/arm/boot/dts -I/home/quan/Kernel/arch/arm/boot/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-o7lte-chn-r00.dtb.dts.tmp arch/arm/boot/dts/samsung/msm8916/msm8916-sec-o7lte-chn-r00.dts ; /home/quan/Kernel/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-o7lte-chn-r00.dtb -b 0 -i arch/arm/boot/dts/samsung/msm8916/  -d arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-o7lte-chn-r00.dtb.d.dtc.tmp arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-o7lte-chn-r00.dtb.dts.tmp ; cat arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-o7lte-chn-r00.dtb.d.pre.tmp arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-o7lte-chn-r00.dtb.d.dtc.tmp > arch/arm/boot/dts/samsung/msm8916/../../.msm8916-sec-o7lte-chn-r00.dtb.d

source_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-o7lte-chn-r00.dtb := arch/arm/boot/dts/samsung/msm8916/msm8916-sec-o7lte-chn-r00.dts

deps_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-o7lte-chn-r00.dtb := \
  arch/arm/boot/dts/samsung/msm8916/msm8916-sec-o7lte-chn-r00.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916.dtsi \
  arch/arm/boot/dts/samsung/msm8916/skeleton64.dtsi \
  /home/quan/Kernel/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-8916.h \
  /home/quan/Kernel/arch/arm/boot/dts/include/dt-bindings/clock/msm-clocks-a7.h \
  arch/arm/boot/dts/samsung/msm8916/msm8916-coresight.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-smp2p.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-ipcrouter.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm-gdsc-8916.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-iommu.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm-iommu-v2.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-gpu.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-mdss.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-mdss-pll.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-iommu-domains.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-bus.dtsi \
  /home/quan/Kernel/arch/arm/boot/dts/include/dt-bindings/msm/msm-bus-rule-ops.h \
  arch/arm/boot/dts/samsung/msm8916/msm8916-camera.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm-pm8916-rpm-regulator.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm-pm8916.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-regulator.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-pm.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-pinctrl-sec-o7lte-chn-r00.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-camera-sensor-cdp-o7-r00.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-sec-o7ltechn-battery-r00.dtsi \
  arch/arm/boot/dts/samsung/msm8916/../../../../../../drivers/video/msm/mdss/samsung/S6D7AA0X62_BV050HDM/dsi_panel_S6D7AA0X62_BV050HDM_hd_5_5_video.dtsi \
  arch/arm/boot/dts/samsung/msm8916/../../../../../../drivers/video/msm/mdss/samsung/ILI9881C_SKI550002/dsi_panel_ILI9881C_SKI550002_hd_video.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-memory.dtsi \
  arch/arm/boot/dts/samsung/msm8916/msm8916-ion.dtsi \

arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-o7lte-chn-r00.dtb: $(deps_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-o7lte-chn-r00.dtb)

$(deps_arch/arm/boot/dts/samsung/msm8916/../../msm8916-sec-o7lte-chn-r00.dtb):

# 2025-11-18T12:00:21.797701800
import vitis

client = vitis.create_client()
client.set_workspace(path="AXI4-Lite_BRAM_SW")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "AXI4-Lite_BRAM_platform",hw_design = "$COMPONENT_LOCATION/../../AXI4-lite_BRAM_HW/design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

status = client.add_platform_repos(platform=["c:\work\github\FPGA_study\AXI4-Lite_BRAM_SW\AXI4-Lite_BRAM_platform"])

comp = client.create_app_component(name="firmware",platform = "$COMPONENT_LOCATION/../AXI4-Lite_BRAM_platform/export/AXI4-Lite_BRAM_platform/AXI4-Lite_BRAM_platform.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="firmware")
status = comp.import_files(from_loc="", files=["C:\Users\user\Downloads\241102_FPGA_강의자료_압축\FPGA Season 1 비공개\실습\Code\Chapter_13_bram_axi4_lite_lab\SW\lab13_main.c"])

platform = client.get_component(name="AXI4-Lite_BRAM_platform")
status = platform.build()

vitis.dispose()


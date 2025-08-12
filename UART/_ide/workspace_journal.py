# 2025-08-12T15:28:04.235102700
import vitis

client = vitis.create_client()
client.set_workspace(path="UART")

status = client.add_platform_repos(platform=["c:\work\github\FPGA_study\UART"])

status = client.add_platform_repos(platform=["c:\work\github"])

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "UART_Hello_World",hw_design = "$COMPONENT_LOCATION/../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

client.delete_component(name="UART_Hello_World")

client.delete_component(name="UART_Hello_World")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "UART_Hello_World",hw_design = "$COMPONENT_LOCATION/../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

client.delete_component(name="UART_Hello_World")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "UART_Hello_World",hw_design = "$COMPONENT_LOCATION/../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

platform = client.get_component(name="UART_Hello_World")
status = platform.build()

status = platform.build()

vitis.dispose()


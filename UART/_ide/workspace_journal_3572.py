# 2025-08-19T13:19:48.310519
import vitis

client = vitis.create_client()
client.set_workspace(path="UART")

# 2025-08-19T13:19:48.310519
import vitis

client = vitis.create_client()
client.set_workspace(path="UART")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "UART",hw_design = "$COMPONENT_LOCATION/../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

client.delete_component(name="UART")

client.delete_component(name="UART")

comp = client.create_app_component(name="UART_src",platform = "$COMPONENT_LOCATION/../UART_Hello_World/export/UART_Hello_World/UART_Hello_World.xpfm",domain = "standalone_ps7_cortexa9_0")

vitis.dispose()


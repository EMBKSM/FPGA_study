# 2025-08-19T14:02:37.927826
import vitis

client = vitis.create_client()
client.set_workspace(path="UART_Hello_World")

advanced_options = client.create_advanced_options_dict(dt_overlay="0")

platform = client.create_platform_component(name = "UART_Hello_World_HW",hw_design = "$COMPONENT_LOCATION/../../design_1_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",generate_dtb = False,advanced_options = advanced_options,compiler = "gcc")

comp = client.create_app_component(name="UART_Hello_World_FW",platform = "$COMPONENT_LOCATION/../UART_Hello_World_HW/export/UART_Hello_World_HW/UART_Hello_World_HW.xpfm",domain = "standalone_ps7_cortexa9_0")

comp = client.get_component(name="UART_Hello_World_FW")
status = comp.import_files(from_loc="", files=["C:\Users\user\Downloads\main_uart_sdt.c"])

platform = client.get_component(name="UART_Hello_World_HW")
status = platform.build()

comp = client.get_component(name="UART_Hello_World_FW")
comp.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../UART_Hello_World_HW/export/UART_Hello_World_HW/UART_Hello_World_HW.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

client.delete_component(name="UART_Hello_World_FW")

client.delete_component(name="componentName")

client.delete_component(name="componentName")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()


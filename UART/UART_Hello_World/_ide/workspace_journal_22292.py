# 2025-08-25T11:43:59.848119200
import vitis

client = vitis.create_client()
client.set_workspace(path="UART_Hello_World")

platform = client.get_component(name="UART_Hello_World_HW")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()


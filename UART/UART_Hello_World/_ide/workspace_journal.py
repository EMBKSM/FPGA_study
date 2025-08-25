# 2025-08-25T16:25:58.956406300
import vitis

client = vitis.create_client()
client.set_workspace(path="UART_Hello_World")

vitis.dispose()


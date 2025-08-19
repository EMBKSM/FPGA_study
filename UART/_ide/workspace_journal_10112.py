# 2025-08-13T05:30:10.704445
import vitis

client = vitis.create_client()
client.set_workspace(path="UART")

vitis.dispose()


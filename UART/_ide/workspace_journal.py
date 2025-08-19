# 2025-08-19T13:55:37.914684300
import vitis

client = vitis.create_client()
client.set_workspace(path="UART")

vitis.dispose()


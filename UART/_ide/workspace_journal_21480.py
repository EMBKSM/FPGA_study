# 2025-08-13T01:58:05.820228600
import vitis

client = vitis.create_client()
client.set_workspace(path="UART")

vitis.dispose()


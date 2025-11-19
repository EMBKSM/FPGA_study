# 2025-11-19T15:55:44.108111500
import vitis

client = vitis.create_client()
client.set_workspace(path="AXI4-Lite_BRAM_SW")

platform = client.get_component(name="AXI4-Lite_BRAM_platform")
status = platform.build()

comp = client.get_component(name="firmware")
comp.build()


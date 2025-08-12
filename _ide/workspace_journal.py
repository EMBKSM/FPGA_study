# 2025-08-12T15:26:43.523471900
import vitis

client = vitis.create_client()
client.set_workspace(path="FPGA_study")

vitis.dispose()


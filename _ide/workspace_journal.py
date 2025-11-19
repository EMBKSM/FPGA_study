# 2025-11-18T11:54:09.084652100
import vitis

client = vitis.create_client()
client.set_workspace(path="FPGA_study")

vitis.dispose()


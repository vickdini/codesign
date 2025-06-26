# 2025-06-26T08:13:01.174402
import vitis

client = vitis.create_client()
client.set_workspace(path="codesign_vitis")

platform = client.get_component(name="platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../codesign_vivado/codesign_vivado_bd_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()


action = "simulation"
sim_tool = "modelsim"
sim_top = "sawtooth_tb"

sim_post_cmd = "vsim -novopt -do ../vsim.do -c sawtooth_tb"

modules = {
  "local" : [ "../../test/" ],
}

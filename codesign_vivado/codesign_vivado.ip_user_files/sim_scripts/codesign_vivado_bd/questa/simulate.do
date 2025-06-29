onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib codesign_vivado_bd_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {codesign_vivado_bd.udo}

run 1000ns

quit -force

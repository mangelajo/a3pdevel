# Template Do File For Protel 99 -> Specctra Autorouter
# Protel International Pty Ltd
# 25-Jun-1999
#
unit mil
bestsave on T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.bst
status_file T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.sts
grid smart (wire 1) (via 1)
smart_route
critic

#enable the spread and miter features if you have the DFM option
#spread
#miter

# If you have the DFM module use spread and miter instead of the following. 
# Comment these lines out
Center
Recorner Diagonal 2000 2000 2000
Recorner Diagonal 1000 1000 1000
Recorner Diagonal 500 500 500
Recorner Diagonal 250 250 250
Recorner Diagonal 125 125 125
Recorner Diagonal 100 100 100
Recorner Diagonal 50 50 50
Recorner Diagonal 25 25 25
Recorner Diagonal 10 10 10
# Stop commenting here if you have the DFM module


write  routes      T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.rte
write  wires       T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.w
report conflicts   T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.rcf
report corners     T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.rcn
report rules       T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.rrl
report status      T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.rst
report unconnect   T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.ruc
report vias        T:\clientes\nbee\modules\actel\microdevel\src\pcb\PCB_microdevel_actel.rva
quit

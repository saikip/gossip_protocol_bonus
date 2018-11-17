#---
# Title        : Assignment - 2 (Bonus Part),
# Subject      : Distributed And Operating Systems Principles
# Team Members : Priyam Saikia, Noopur R K
# File name    : go.exs
#---

# This routine is used to feed arguments to our gossip algorithm model 
# through commanline
[arg1,arg2,arg3, arg4] = System.argv()
arg1 = String.to_integer(arg1)
arg4 = String.to_integer(arg4)
Gossip_Protocol.main(arg1,arg2,arg3,arg4) 



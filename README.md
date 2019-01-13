## **GOSSIP PROTOCOL - BONUS PART - COP5615: Fall 2018**

## **TEAM INFO**
Priyam Saikia (UFID **** ****)

## **PROBLEM**
Implement node and failure model for gossip and/or push-sum algorithm. The analysis should
be controlled by a parameter.

## **INSTALLATION AND RUN** 

Elixir Mix project is required to be installed. 

Files of importance in the zipped folder (in order of call):

*go.exs*            -> Commandline entry module

*gossip_protocol.ex* -> Main Module

*Client.ex*          -> Client Module

*Server.ex*          -> Server Module

To run a test case, do:

1. Unzip contents to your desired elixir project folder and open cmd from there.
2. Use "mix run go.exs <numNodes> <topology> <algorithm> <number of fail nodes>" in commandline 
   without quotes to run test case. 
3. The run terminates when the algorithm converges (details in report). 
4. The result provides the amount to which the algorithm spreads to despite the failure in nodes.
5. Topologies can be: torus | 3D | rand2D | impLine | line | full
6. Algorithm can be: gossip | push-sum

Examples:

1)
   C:\Users\PSaikia\Documents\Elixir\kv\gossip_protocol_bonus>mix run go.exs 2000 rand2D gossip 10

   Running Gossip algorithm
   
   Implementing random 2D topology
   
   "Spread is 93.9 %"
   
   Failed Nodes: 200
   
2)
   C:\Users\PSaikia\Documents\Elixir\kv\gossip_protocol_bonus>mix run go.exs 700 3D push-sum 30
   
   Running Push-Sum algorithm
   
   Implementing 3D topology
   
   "Spread is 67.57142857142857 %"
   
   Failed Nodes: 210

## **WHAT IS WORKING**
  Convergence of the below two algorithms with node failure handling are working:
    1. Gossip 
    2. Push Sum 
  
  And the algorithms are converging for all the below network topologies:
    1. Full  
    2. 3D Grid 
    3. Random 2D Grid
    4. Torus 
    5. Line 
    6. Imperfect Line 

## **LARGEST NETWORK**
    
   Largest network tested:
   
   For Gossip Algorithm
   1. Full -  7000
   2. 3D Grid  - 50,000
   3. Random 2D Grid - 50,000
   4. Torus - 50,000
   5. Line - 7000
   6. Imperfect Line - 50,000 
   
   For Push-sum Algorithm
   1. Full -  2500
   2. 3D Grid  - 5000
   3. Random 2D Grid - 5000
   4. Torus - 5000
   5. Line - 5000
   6. Imperfect Line - 5000

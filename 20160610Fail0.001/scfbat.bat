for /L %%x in (1, 1, 30) do (
  echo %%x%round
 
java  -Xmx4200m -classpath NetworkSimulator.jar unalcol.agents.NetworkSim.SyncronizationMain load scalefree+sn+4+eta+4+numSt+97.graph 10 1e-3 random scalefree+sn+4+eta+4+numSt+97.loc -1
java  -Xmx4200m -classpath NetworkSimulator.jar unalcol.agents.NetworkSim.SyncronizationMain load scalefree+sn+4+eta+2+numSt+97.graph 10 1e-3 random scalefree+sn+4+eta+2+numSt+97.loc -1
java  -Xmx4200m -classpath NetworkSimulator.jar unalcol.agents.NetworkSim.SyncronizationMain load scalefree+sn+4+eta+1+numSt+97.graph 10 1e-3 random scalefree+sn+4+eta+1+numSt+97.loc -1


rem pause
)

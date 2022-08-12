@echo off
SET hosts=%windir%\system32\drivers\etc\hosts
attrib -r %hosts%
echo. >>%hosts%
FOR %%A IN (

license.piriform.com
www.license.piriform.com
speccy.piriform.com
www.speccy.piriform.com
recuva.piriform.com
www.recuva.piriform.com
defraggler.piriform.com
www.defraggler.piriform.com
ccleaner.piriform.com
www.ccleaner.piriform.com 
license-api.ccleaner.com

) DO (
 echo 127.0.0.1 %%A >>%hosts%
)
attrib +r %hosts%
echo Successfully added entries






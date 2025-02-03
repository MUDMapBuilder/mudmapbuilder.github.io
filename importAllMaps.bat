del /Q "data\circle31\maps\json\*.json"
MUDMapBuilder.Import.Console.exe circle31 "D:\Projects\chaos\circle-3.1\lib\world" "data\circle31\maps\json" >circle31.import.txt

del /Q "data\circle35\maps\json\*.json"
MUDMapBuilder.Import.Console.exe circle35 "D:\Projects\chaos\circle-3.5\lib\world" "data\circle35\maps\json" >circle35.import.txt

del /Q "data\tbaMUD\maps\json\*.json"
MUDMapBuilder.Import.Console.exe tbaMUD "D:\Projects\chaos\tbamud\lib\world" "data\tbaMUD\maps\json" >tbaMUD.import.txt

del /Q "data\Envy22\maps\json\*.json"
MUDMapBuilder.Import.Console.exe Envy22 "D:\Projects\chaos\envy22\area" "data\Envy22\maps\json" >Envy22.import.txt

del /Q "data\ROM24b6\maps\json\*.json"
MUDMapBuilder.Import.Console.exe ROM24b6 "D:\Projects\chaos\ROM\area" "data\ROM24b6\maps\json" >ROM24b6.import.txt

del /Q "data\CSL\maps\json\*.json"
MUDMapBuilder.Import.Console.exe CSL "D:\Projects\CrimsonStainedLands\master\CrimsonStainedLands\data\areas" "data\CSL\maps\json" >CSL.import.txt

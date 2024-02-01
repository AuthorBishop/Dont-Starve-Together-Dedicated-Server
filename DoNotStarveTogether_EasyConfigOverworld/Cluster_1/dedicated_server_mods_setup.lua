--There are two functions that will install mods, ServerModSetup and ServerModCollectionSetup. Put the calls to the functions in this file and they will be executed on boot.
 
--ServerModSetup takes a string of a specific mod's Workshop id. It will download and install the mod to your mod directory on boot.
    --The Workshop id can be found at the end of the url to the mod's Workshop page.
    --Example: http://steamcommunity.com/sharedfiles/filedetails/?id=350811795
    --ServerModSetup("350811795")
 
--ServerModCollectionSetup takes a string of a specific mod's Workshop id. It will download all the mods in the collection and install them to the mod directory on boot.
    --The Workshop id can be found at the end of the url to the collection's Workshop page.
    --Example: http://steamcommunity.com/sharedfiles/filedetails/?id=379114180
    --ServerModCollectionSetup("379114180")
     
ServerModSetup("3127434530")
ServerModSetup("2724429400")
ServerModSetup("2952056226")
ServerModSetup("1200745268")
ServerModSetup("2438707179")
ServerModSetup("3092318346")
ServerModSetup("2979956407")
ServerModSetup("3092317730")
ServerModSetup("604761020")
ServerModSetup("3138571948")
ServerModSetup("2119742489")
ServerModSetup("1998081438")
--ServerModSetup("2254429384")
 
--ServerModCollectionSetup("id"
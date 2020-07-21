
    //://////////////////////////////////////////////////////://

        HN8 == HN7 + NEW_FUNCTIONALITY_IN_HN8:

    //://////////////////////////////////////////////////////://

        NEW_FUNCTIONALITY_IN_HN8:

        1.  Able to lookup entry by name (nam) in database
            and get back a JSON response.
        
            SEE: https://PRJ_NAM.herokuapp.com/JIV.HT
        
            Related: Use this UI to create entries:
            https://PRJ_NAM.herokuapp.com/JOSH.HT
        
        2.  If first priority routing function is not
            able to route request, we check 2nd priority
            routing, which looks to see if the first
            "folder" of the url requested is an exposed
            alias for a folder name on the server.
        
            1st Priority Routing: HN8_Rou_Ord_001
            2nd Priority Routing: HN8_Rou_Ord_002
        
            TRY:
            https://PRJ_NAM.herokuapp.com/NM/jquery/src/ajax.js

       [3]. [ pako ] library has been added. Which is a zlib
            library we will need for decompressing .png
            data into a byte array later. [ pngjs ] will NOT
            work on the client side without serious heavy
            modification, so this seems to be the easiest
            route.

            EDIT: Pako is using "require" keyword all over
            the place. Not exactly client friendly... But
            looks like the zero dependency thing was true.

            Might not use this. Keep for now I guess?

    //://////////////////////////////////////////////////////://


    *PRJ_NAM: Means "Your Heroku Project Name Here"

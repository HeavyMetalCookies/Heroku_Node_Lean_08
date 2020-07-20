
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
            https://PRJ_NAM.herokuapp.com/NM/pngjs/lib/packer.js

        3. pngjs library has been added, but we are not 
           going to work with it in this addition. But we
           are going to EXPOSE the library to file serving
           logic so that we can do PNG processing on the
           client side instead of server side.

    //://////////////////////////////////////////////////////://


    *PRJ_NAM: Means "Your Heroku Project Name Here"

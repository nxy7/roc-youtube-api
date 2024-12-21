module [hello_youtube!]

import cli.Stdout
import cli.Http
import json.Json

hello_youtube! = \{} ->
    res = Http.get! "https://jsonplaceholder.typicode.com/todos/1" Json.utf8 
    res
    # Stdout.line "hello youtube"
    

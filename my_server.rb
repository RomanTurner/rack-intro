

class MyServer 

    def call env 
        return [200, {'Content-Type' => 'text/html'}, pretty_response]
    end 
    
    def pretty_response 
      "<em>Hello</em>"
    end
end 
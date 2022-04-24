class Book
    attr_accessor :title
    
    def title=(new_title)
       names = new_title.split(" ")
       names = [names[0].capitalize] +
       names[1..-1].map do |name|
         lowrkase = %w{a an and in the of}
            if lowrkase.include? name
                name
            else
                name.capitalize    
            end 
        end    

    @title = names.join(" ")
    end
end



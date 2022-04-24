#write your code here
# describe "Simon says" do
#     describe "echo" do
#       it "should echo hello" do
#         expect(echo("hello")).to eq("hello")
#       end
  
#       it "should echo bye" do
#         expect(echo("bye")).to eq("bye")
#       end
#     end

def echo (param1)
    param1
end

def shout (param1)
    param1.upcase
end

def repeat(param1, count = 2)
    return Array.new(count, param1).join(" ")
end

def start_of_word(param1, num)
    param1.slice(0 .. num -1)
    
end

def first_word (string)
    new_str = string.split
    return new_str[0]
end

def titleize(string)
    count=0
    new_str=[]
    array_list=["and","if","the","over"]
    arr=string.split
    arr.each do |item|

        if  array_list.include? item and count !=0
            new_str.append(item)
        else
            new_str.append(item.capitalize)
        end

        count+=1

    end
    return new_str.join(" ")

end

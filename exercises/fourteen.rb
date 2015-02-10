



@contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

@contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
@c_arr = [:email,:address,:phone_number]
@s = @contacts.size
@names = @contacts.keys

def collect_contacts 
  @s.times {|i| add_data(@names[i],i)}
end

def add_data(contact,idx)	
  @contact_data[idx].each_with_index do |v,i|
  @contacts[contact][@c_arr[i]] = v 
  end
end
collect_contacts

p @contacts

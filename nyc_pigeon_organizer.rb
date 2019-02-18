def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  pigeon_list = {}                            #creating new hash to store in
    data.each do |key, value|                 #iterate over data
      value.each do |attribute, names|        #iterate over value
        names.each do |name|                  #iterate over names
          
         if !pigeon_list.include?(name)                   #returns true if (name) is present
           pigeon_list[name] = {}                         # create new hash
         end
         if !pigeon_list[name].include?(key)              #returns true if (key) is present
           pigeon_list[name][key] = []                    #create new array
         end
         if !pigeon_list[name][key].include?(attribute)   #returns true if (attribute) is present
           pigeon_list[name][key] << attribute.to_s       #push attribute convt to string to key  
           
         end
       end
     end
   end
   return pigeon_list   
 end
          
          
          
    
=======
  pigeon_list = {}
    data.each do |key, value|
      value.each do |attribute, name|
        name.each do |name|
          
          if pigeon_list[name][key] ||= {}
          pigeon_list[name][key] << attribute.to_s
        end
      end
    end
    return pigeon_list
end
>>>>>>> b5c09b3d020ab959a250c422f54c51ee50b38a5e

#Substitution
x="tableta"
y=x.sub("ta","ra")
p y+" "+x
y=x.gsub("ta","ra")
p y+" "+x
p "malayalam".reverse
p "Ashish".reverse
z= "AsHish"
p z.downcase
p z.upcase
p "Ashish".include?("sh")
p "Ashish".include?("as")
p "Ashish".include?("As")
p (1..10).select{|x| x>10}.empty?
p (1..10).select{|x| x>5}
p [1,2,3,4,5].empty?

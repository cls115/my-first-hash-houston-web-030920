def my_hash #[sports_team => houston rockets, team_color => red]
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  my_hash = Hash.new
  my_hash["sports_team"] = "houston_rockets" 
  my_hash["team_color"] = "red" 
  # my_hash = { "sports_team" => "houston rockets", "team_color" => "red" }
  return my_hash
end


def shipping_manifest 
  the_manifest ={
  "whale bone corsets" => 5,
  "porcelain vases" => 2, 
  "oil paintings" => 3
}


  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 


end

def retrieval
  shipping_manifest = {
  "whale bone corsets" => 5, 
  "porcelain vases" => 2, 
  "oil paintings" => 3
  }
   shipping_manifest["oil paintings"]
  


  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

end

def adding
  shipping_manifest = {
  "whale bone corsets" => 5, 
  "porcelain vases" => 2, 
  "oil paintings" => 3,
  "muskets" => 2,
"gun powder" => 4 }
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below

end

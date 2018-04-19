def my_hash
  your_hash = {
    "movie" => "Pride & Prejudice"
  }
end


def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3
  }
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  return shipping_manifest["oil paitings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below
  shipping_manifest["muskets"] = 2
  # add 4 gun powder to the shipping_manifest hash below
  shipping_manifest["gun powder"] = 4
  # return the shipping_manifest hash below
  shipping_manifest
end

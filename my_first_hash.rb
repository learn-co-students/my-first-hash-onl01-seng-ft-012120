def my_hash()
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  your_hash = {"k" => "v" }
end

def shipping_manifest()
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3 
  }
end

def retrieval()
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3 
  }

  return the_manifest["oil paintings"]
end

def adding()
  the_manifest = {
    "whale bone corsets" => 5,
    "porcelain vases" => 2,
    "oil paintings" => 3 
  }

  the_manifest["muskets"] = 2
  the_manifest["gun powder"] = 4
  the_manifest
end

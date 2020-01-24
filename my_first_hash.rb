def my_hash
  your_hash = {'name' => 'Diego'}
end

def shipping_manifest
  the_manifest = {'whale bone corsets' => 5, 'porcelain vases' => 2, 'oil paintings' => 3}
end

def retrieval
  shipping_manifest['oil paintings']
end

def adding
  hash = shipping_manifest
  hash['muskets'] = 2
  hash['gun powder'] = 4
  hash
end
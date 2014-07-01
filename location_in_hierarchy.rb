def location_in_hierarchy(object, method)
  tmp = object.class
    while tmp.superclass.instance_methods.include?(method)
      tmp = tmp.superclass
    end
    tmp
end

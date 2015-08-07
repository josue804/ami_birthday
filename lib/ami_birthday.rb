class String
  define_method(:ami_birthday) do
    if upcase().eql?("AMI")
      true
    else
      false
    end
  end
end

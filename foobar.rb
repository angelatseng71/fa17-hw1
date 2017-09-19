class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    arr = a.map { |e| (e.to_i) + 2 }
    arr.delete_if { |e| e % 2 != 0 }
    arr.uniq
    arr.delete_if { |e| e > 10 }
    x = 0
    arr.map { |e| x += e  }
    x
  end
end



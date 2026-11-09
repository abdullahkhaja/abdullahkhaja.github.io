# Ruby 4 removed Object#tainted?. Liquid 4.0.3, used by the GitHub Pages Jekyll
# version, still calls it while rendering layouts.
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end

    def taint
      self
    end

    def untaint
      self
    end
  end
end

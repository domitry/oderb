module Ode
  module Methods
    def self.default_opts(name)
      {
        :lsoda => {
          itol: 1, # both atol and rtol are scalar
          rtol: 1e-4,
          atol: 1e-6,
          ml: nil,
          mu: nil
        }
      }[name]
    end
  end
end

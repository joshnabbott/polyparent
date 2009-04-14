module PolyParent
  module UrlHelper
    def url_for(options = {})
      options ||= {}
      options = options.flatten if options.is_a?(Array)
      super
    end
  end
end
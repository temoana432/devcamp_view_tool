module DevcampViewTool
  class Renderer 
    def self.copyright name, msg
      # Use the html copyright symbol
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg} ".html_safe
    end
  end
end
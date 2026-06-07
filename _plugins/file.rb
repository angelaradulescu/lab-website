require 'liquid'

module Jekyll
  module FileFilters
    # check if file exists
    def file_exists(file)
      path = File.join(Dir.getwd, file)
      # pass back filename if exists
      return File.file?(path) ? file : nil
    end

    # read text contents of file
    def file_read(file)
      path = File.join(Dir.getwd, file)
      return File.file?(path) ? File.read(path) : nil
    end

    # cache-bust static assets using last modified time
    def file_mtime(file)
      path = File.join(Dir.getwd, file)
      return File.file?(path) ? File.mtime(path).to_i.to_s : nil
    end
  end
end

Liquid::Template.register_filter(Jekyll::FileFilters)

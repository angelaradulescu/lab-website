# GitHub Pages does not serve paths beginning with an underscore.
# Rename compiled asset folders in the output after each build.
require "fileutils"

Jekyll::Hooks.register :site, :post_write do |site|
  {
    "_styles" => "styles",
    "_scripts" => "scripts",
  }.each do |from, to|
    from_path = File.join(site.dest, from)
    to_path = File.join(site.dest, to)
    next unless File.directory?(from_path)

    FileUtils.rm_rf(to_path) if File.directory?(to_path)
    FileUtils.mv(from_path, to_path)
  end
end

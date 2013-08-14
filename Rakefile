desc 'preview the poster by running a web server on localhost'
task :preview do
  sh 'rackup'
end

# build
rule '.html' => '.haml' do |t|
  sh "haml #{t.source} #{t.name}"
end

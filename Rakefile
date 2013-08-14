desc 'preview the poster by running a web server on localhost'
task :preview do
  sh 'rackup'
end

desc 'render poster to png'
task :render do
  width = 2048
  height = 768
  require 'selenium-webdriver'
  driver = Selenium::WebDriver.for :firefox
  driver.navigate.to 'http://localhost:4567'
  driver.execute_script %Q{
    window.resizeTo(#{width}, #{height})
  }
  driver.save_screenshot('screenshot.png')
  driver.quit
end

# build
rule '.html' => '.haml' do |t|
  sh "haml #{t.source} #{t.name}"
end

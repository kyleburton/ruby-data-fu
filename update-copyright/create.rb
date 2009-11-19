files = {
  'a.rb' => ["# Copyright 2000-2009 Yoyodine Inc.",
             "# a.rb : A super duper library for you to use"],
  'b.rb' => ["# Copyright 2000-2009 Yoyodine Inc.",
             "# b.rb : The core, vital, part of your applicaiton."],
  'c.rb' => ["# Copyright 2000-2009 Yoyodine Inc.",
             "# c.rb : Just some humble support code"],
}

# remove the .bak files
system('rm *.bak > /dev/null')

files.each do |name,lines|
  File.open(name,"w") do |out|
    lines.each do |line|
      out.puts line
    end
  end
end

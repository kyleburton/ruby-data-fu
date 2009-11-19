files = {
  'a.rb' => ["# Copyright 2000-2008 Yoyodine Inc.",
             "# a.rb : A super duper library for you to use"],
  'b.rb' => ["# Copyright 2000-2008 Yoyodine Inc.",
             "# b.rb : The core, vital, part of your applicaiton."],
  'c.rb' => ["# Copyright 2000-2008 Yoyodine Inc.",
             "# c.rb : Just some humble support code"],
}

# remove the .bak files
system('rm *.bak')

files.each do |name,lines|
  File.open(name,"w") do |out|
    lines.each do |line|
      out.puts line
    end
  end
end

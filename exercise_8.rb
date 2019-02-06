# 8. Create a Hash using both Ruby syntax styles.

old_syntax = {:name => 'older syntax'}
newer_syntax = {name: 'new syntax'}

# below you and go back to see where exactly you found the
# answer.
# https://launchschool.com/books/ruby/read/hashes#whatisahash

# irb :001 > old_syntax_hash = {:name => 'bob'}
# => {:name=>'bob'}

# irb :002 > new_hash = {name: 'bob'}
# => {:name=>'bob'}

# LS solution:

hash = {:name => 'bob'} # <- old version
hash = {name: 'bob'} # <- newer version

# note - if you want your key to be a string or any other
# object then you have to use the older syntax style. 

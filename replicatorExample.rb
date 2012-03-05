
eval s=%q(puts"eval s=%q(#{s})") 
  
lambda { |s| puts s + s.dump }.call "lambda { |s| puts s + s.dump }.call "

def follow_by_quote(s)
  puts s + s.dump
end
follow_by_quote "def follow_by_quote(s)\n  puts s + s.dump\nend\nfollow_by_quote "
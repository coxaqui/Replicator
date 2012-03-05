# bumm Self Replicator Software or quine
# by Yuri Costa

$replicaFile = File.new('testQuine.rb', 'r+')

def replicator(s)
  $replicaFile << s + s.dump
end

replicator"# Self Replicator Software or quine\n# by Yuri Costa\n\n$replicaFile = File.new('testQuine.rb', 'r+')\n\ndef replicator(s)\n  $replicaFile << s + s.dump\nend\n\nreplicator"
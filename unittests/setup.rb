
$LOAD_PATH.unshift File.join(__FILE__,'..','..','lib') unless $LOADED
$LOADED = true

require 'test/unit'

require 'ruby_proxy'

$all_tests = Dir['test_*.rb']
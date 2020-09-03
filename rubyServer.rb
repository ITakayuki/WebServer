require "webrick"
require 'optparse'

def cmdline
  args = {}
  OptionParser.new do |parser|
    parser.on('--root VALUE', 'ROOT Option') {|v| args[:root] = v}
    parser.on('--host VALUE', 'HOST Option') {|v| args[:host] = v}
    parser.on('--port VALUE', 'PORT Option') {|v| args[:port] = v}
    parser.parse!(ARGV)
  end
  args
end

args = cmdline
ROOT = args[:root]
HOST = args[:host]
PORT = args[:port]

if(ROOT === "0" || ROOT === nil)
  ROOT = "./"
end

if(HOST ===  "0" || HOST === nil)
  HOST = "localhost"
end

if(PORT === "0" || PORT === nil)
  PORT = "3000"
end

puts "ROOT: #{ROOT}, HOST: #{HOST}, PORT: #{PORT}"
server = WEBrick::HTTPServer.new({
                                     DocumentRoot: ROOT,
                                     BindAddress: HOST,
                                     Port: PORT,
                                 })
server.start;

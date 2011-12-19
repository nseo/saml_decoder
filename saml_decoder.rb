require 'cgi'

body = STDIN.read
unescaped = CGI.unescapeHTML(body)
decoded = unescaped.unpack('m')[0]
puts decoded

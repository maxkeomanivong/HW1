#!/Ruby23/bin/ruby


# For CGI, need to tell web server the type of content
# and to terminate the headers with a blank line
print "Content-type: text/html\n\n"



# Hello Web World - Simple Ruby example

#require 'cgi'

#cgi = CGI.new
#cgi.out {'<html><body>Hello World</body></html>'}

# Output the HTML
puts "<html><head><title>Hello</title></head><body bgcolor=#FD0D0A>"
puts "<h1>RUBY WEB APPLICATION</h1>"
puts "CSE136<b>Web Application Ruby</b><br><br>"
puts "<form> Username <input name= text></form>"
puts "<form> Password <input type=password name = psw> </form> </html>"
puts "<form> <input type= number /> </form>"

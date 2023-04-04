git_url = "git@github.com:40504/iPhoneX-UI-Kit-Library.git"

system("rm -rf .git && git init && git remote add origin #{git_url} && git add . -A")

system("git commit -a -m 'update'")
system("git push origin master --force")

puts "Done"
!SLIDE smaller
# What You Do
1. Install CLI tools

		gem install rhc

1. Create your app

		rhc app create awesomeapp -t ruby-1.9

1. Add cartridges

		rhc cartridge add mysql-5.1

1. Write some code

		git add . && git commit -am "Added some awesome"

1. Deploy

		git push

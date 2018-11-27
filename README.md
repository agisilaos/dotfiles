# dotfiles

This repository holds all my BASH configurations and aliases.

![Image of related tweet.](https://github.com/agisilaos/dotfiles/blob/master/twitter_screenshot.png)

## How to configure your .bash_profile?

First open a terminal window and go to the home directory:
~~~
cd ~
~~~

Then edit the file in the terminal (using nano means if the file does not exist it will be automatically created):
~~~
sudo nano .bash_profile
~~~
or open the file in another program:
~~~
open ~/.bash_profile
~~~

Once you have finished editing save the file and reload terminal:
~~~
source ~/.bash_profile
~~~

Terminal should now read from your updated configuration.

Find the source with more details [here](https://apple.stackexchange.com/questions/99835/how-to-create-bash-profile-and-profile).

## Why?

Recently I started messing around with the terminal. I always knew about the bash_profile but nothing related to aliases. So after some digging I learned more about aliases and I'm blown away. Aliases can save up so much time using the terminal. After creating my own bash_profile with aliases I decided to open source it.

My configuration is really simple for now and as I'm learning new things and update my bash_profile, I'm gonna update this repo as well.

## Setup

To clone the repo, do the following

1. `cd`
1. `git clone https://github.com/agisilaos/dotfiles`
1. `ln -s ~/.bash_profile ~/.bash_profile`

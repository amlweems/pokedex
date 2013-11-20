pokedex
=======

motd pokedex (credit to maija for the ascii art)

###Setup###

First, we create a symlink for /etc/motd to your home directory (this allows the script to run without root)

```
sudo ln -vs /etc/motd $HOME/.motd
```

Then, set up your crontab to run pokedex.sh once per day.
```
0 0 * * * * sh $HOME/git/pokedex/pokedex.sh
```

And that's it! You'll get a brand new Pokemon in your terminal every day. Enjoy!

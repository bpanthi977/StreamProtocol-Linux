# Stream Protocol Linux
## Bibek Panthi <bpanthi977@gmail.com> 

Installs mime for stream+http protocol used by [Deluge-Streaming](https://github.com/JohnDoee/deluge-streaming) plugin in linux. 

# Installation 
* Clone/Download the repo 
* Run the `install.sh` file

## Changing the media player
By default `vlc` is used as the media player, but you can use any of your favourite player. To do so 
* Open the `streamProtocol.desktop` file with any text editor (i.e. run `nano streamProtocol.desktop`)
* In the line starting with `Exec=` replace `vlc` with your media player's command (say `mpv`)
* Save the file then run `install.sh`




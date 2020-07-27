#!/bin/sh
cp ./streamProtocol.desktop ~/.local/share/applications/
xdg-mime default streamProtocol.desktop x-scheme-handler/stream+http
xdg-mime default streamProtocol.desktop x-scheme-handler/stream+https

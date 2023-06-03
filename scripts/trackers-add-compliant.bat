for %v in ("C:\torrents\*.torrent") do "C:\Program Files\Transmission\transmission-edit" -a udp://open.stealth.si:80/announce "%v"
&
for %v in ("C:\torrents\*.torrent") do "C:\Program Files\Transmission\transmission-edit" -a udp://tracker.torrent.eu.org:451/announce "%v"
&
for %v in ("C:\torrents\*.torrent") do "C:\Program Files\Transmission\transmission-edit" -a udp://tracker.cyberia.is:6969/announce "%v"
&
for %v in ("C:\torrents\*.torrent") do "C:\Program Files\Transmission\transmission-edit" -a http://tracker.gbitt.info:80/announce "%v"
&
for %v in ("C:\torrents\*.torrent") do "C:\Program Files\Transmission\transmission-edit" -a udp://tracker-udp.gbitt.info:80/announce "%v"
&
for %v in ("C:\torrents\*.torrent") do "C:\Program Files\Transmission\transmission-edit" -a https://tracker.gbitt.info:443/announce "%v"
&
for %v in ("C:\torrents\*.torrent") do "C:\Program Files\Transmission\transmission-edit" -a udp://tracker.leech.ie:1337/announce "%v"

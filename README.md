Description: This is a curated list of active, responsible, user- and privacy-respecting trackers that follow certain criteria I have stabilished.

I felt I needed to do this after realizing that, on the lists I found and on the torrents I had, 80-90% of trackers didn't even work.

ps: I swear I tried everything I could to get those scripts to work, with no avail. I'll let them there to see if someone can fix them.
-

-

The tracker-blacklist is basically a list of all trackers except those in the whitelist (duh). It is used as a source for the script. Please open an issue or pull request in case I missed any.

Regarding the scripts: You can use the .bat files to quickly add trackers to your torrents. There are 3 .bats: one with the compliant trackers, one with all of them, and a third one to remove the trackers present in the blacklist. In order to use it, you'll need Transmission CLI installed (https://github.com/transmission/transmission) - you **don't** need to install the GUI. By default, the path is C:\torrents - you technically can change it to whatever you want, but that would involve a tedious change in 300 lines. The script works like this: it will add (or remove) the specified trackers to all .torrent files inside the specified folder. Needless to say, the scripts were made for Windows. If you know how to make them work on linux, please open an issue or a pull request.

-

Trackers must follow the certain criteria:

1 - Their website exists and is accessible by normal means

2 - Their website has updated information (not dead or abandoned)

3 - Their website has information related to the tracker, preferably on the front page (musn't be unrelated to torrenting, either)

4 - Their creator/maintainer has explicitly stated that the tracker does not store any personal information besides what is necessary to run the tracker

5 - Their creator/maintainer has explicitly stated that the tracker is privacy-respecting

6 - Their website is in english or has an english section

7 - The tracker is public and free to use

8 - Their site isn't sketchy

-

Most trackers were found on the following lists: https://github.com/ngosang/trackerslist and https://github.com/XIU2/TrackersListCollection.

This site was helpful too: http://torrenteditor.com/

My favourite sites when it comes to torrenting are DHT crawlers. I recommend bitsearch.to and bt4g.com.

My favourite client is PicoTorrent, second place would go to utorrent 2.2.1 (on Windows). I recommend them both, but I strongly suggest against using newer versions of utorrent. Qbittorrent, while being a great client visual- and function-wise, is way too buggy for my taste. Others like Transmission and Deluge lack essential functions.

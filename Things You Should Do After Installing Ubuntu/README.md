At first Congratulations for successfully installing Ubuntu. Ubuntu is a Debian based Linux distro which is used by developers and students. It is also very beginner friendly Linux distro, so many people suggest Ubuntu to start with Linux.
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

### So, let's talk about what you should do after installing Ubuntu or any other Linux based distro.

### *   Update the package manager.

1.  Open terminal by searching or from the app drawer.
2.  Run the command `sudo apt update` . This will update the repositories you have installed on your computer.
3.  Update all the apps you have installed. For that, on terminal run: `sudo apt upgrade -y && sudo apt update`.
4.  Now your system is up to date. I will suggest one more thing, add the universe repository to install all apps perfectly later.
5.  Run `sudo apt-add-repository universe`
This is all the things you should do in terminal.

### *   Now, you need a web Browser to use the internet. All Linux have pre-installed Firefox as the web browser. But I will recommend using Google Chrome or Brave to use as browser.

1.  For Chrome, search for chrome and download the Debian package. You can identify Debian package by the .deb file extension. After that, select that file and open it with software install. A new window will pop up and press Install.
Link: [https://www.google.com/chrome/](https://www.google.com/chrome/)3.  For Brave you need to run several commands on terminal. Go to brave's site and copy paste those commands and you are good to go.
Commands

*   `sudo apt install apt-transport-https curl`
*   `curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key add -`
*   `echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ $(lsb_release -sc) main" | sudo tee /etc/apt/sources.list.d/brave-browser-release-$(lsb_release -sc).list`
*   `sudo apt update`
*   `sudo apt install brave-browser`

### *   At this point you can install other third-party software as your requirements.

1.  Assuming you do code, and if you Python user; good news for you, Python comes pre-installed with any Linux distro.
2.  If you use Python, Package Installer for Python (pip) is very necessary for you.
To install pip, run `sudo apt-get install python3-pip`4.  I also use Tkinter to make GUI apps on Python. if you want to use Tkinter,
Run: `sudo apt-get install python3-tk`  
Now, you can use any package using regular commands on pip.

### *   Install Other required software.

1.  Install VLC. I don't know why Gnome built in video player cannot play video. So, I use VLC. It is completely free and open source.
Run: `sudo apt install vlc`

### *   Remove built-in apps.

1.  Remove Firefox, run `sudo snap remove firefox`
2.  Remove Thunderbird `sudo apt remove thunderbird`
3.  Remove Help `sudo apt remove yelp`
4.  Other apps can be removed from Gnome Software.
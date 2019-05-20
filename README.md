# Robot Workshop
Quick start guide for setting up Robot Framework.

## Prerequisite(s)
In order to install robot framework you have to have python pip installed (and homebrew for macos users). Then install the following:

### Install Robot Framework
To install robot framework use command line:

1. MacOS "Darwin" using homebrew 
```
brew install robot-framework
```

2. Linux (Debian, CentOS/RHEL, Pacman etc.) using python pip 
```
sudo -H pip install robotframework
```

### Install Selenium Library
Use pip for this:
```
pip install robotframework-selenium2library
```

### Install Webdriver (Chrome, Firefox)
Used examples Chrome and Firefox (make sure you have also the corresponding browser installed)

1. MacOS "Darwin" using homebrew
```
# chrome
brew install chromedriver

# firefox
brew install geckodriver
```

2. Linux (Debian, CentOS/RHEL, Pacman etc.)
```
# chrome
# OBS. make sure your browser version is the same as the webdriver
# for older than 75.0 versions of the chrome check the following site:
# http://chromedriver.chromium.org/downloads
wget https://chromedriver.storage.googleapis.com/75.0.3770.8/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
chmod +x chromedriver
sudo mv chromedriver /usr/local/bin/

# firefox
wget https://github.com/mozilla/geckodriver/releases/download/v0.24.0/geckodriver-v0.24.0-linux64.tar.gz
tar -xvzf geckodriver-v0.24.0-linux64.tar.gz
sudo mv chromedriver /usr/local/bin/
```

### Test Robot Framework
Run one of the .robot files depending on what webdriver and browser is installed:
```
# chrome
robot ping-chrome.robot

# firefox
robot ping-firefox.robot
```
If the test run shows two green PASS strings after test name -> **you are good to go**.

If the test run shows FAIL strings then check that the install steps were completed successfully and try again.

Happy robot testing!

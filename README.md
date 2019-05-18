# robotWorkshop
Material for Robot framework workshop

## Prerequisite(s)
In order to use robot framework you have to have python pip installed (and homebre for macos users). After that install the following:

### Install Robot Framework
To install robot framework use command line:

1. MacOS "Darwin" using homebrew 
```
brew install robot-framework
```

2. Linux (Debian, CentOS/RHEL, Pacmen etc.) using python pip 
```
sudo -H pip install robotframework
```

### Install Selenium Library
Use pip for this:
```
pip install robotframework-selenium2library
```

### Install Webdriver
Used examples Chrome and Firefox (make sure you have also the browser corresponding installed ;) )

1. MacOS "Darwin" using homebrew
```
# chrome
brew install chromedriver

# firefox
brew install geckodriver
```

2. Linux (Debian, CentOS/RHEL, Pacmen etc.)
```
# chrome
wget https://chromedriver.storage.googleapis.com/75.0.3770.8/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
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
If the test run shows two green PASS strings after test name -> everything is ready.

If the test run shows FAIL strings then check that the install steps were completed successfully.

Happy testing!

# ExitApp PhoneGap/Cordova Plugin
this plugin from 
ios - https://github.com/FRD49/iOS-ExitApp
android, wp - https://github.com/gaqzi/cordova-plugin-exitapp

changed support cordova 7.0+ & publish npm list

### Platform Support

This plugin supports PhoneGap/Cordova apps running on both iOS and Android.

### Version Requirements

This plugin is meant to work with Cordova 3.5.0+.

## Installation

#### Automatic Installation using PhoneGap/Cordova CLI (iOS and Android)
1. Make sure you update your projects to Cordova iOS version 3.5.0+ before installing this plugin.

        cordova platform update ios
        cordova platform update android

2. Install this plugin using PhoneGap/Cordova cli:

        cordova plugin add https://github.com/joycorp/cordova-plugin-exitapp.git
        cordova plugin add cordova-plugin-exitapp

## Usage

    navigator.app.exitApp();

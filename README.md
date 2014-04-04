# cordova-raygun

Cordova Raygun plugin repository. It works with cordova-3.4.0. To be
used with RayguniOS provider framework.

## Installation

1. You can install it as part of cordova hooks.

2. or just run the following in your project:

```
cordova plugin add https://github.com/reallyenglish/cordova-raygun.git
```

## Usage

Use the following code at the time of app initialization. You need to
sign-up with the [Raygun](http://raygun.io/) and create an application 
to get a valid key.

```
plugins.raygun.init(key);
```

We've tested it with a backbone application and it worked fine for us.

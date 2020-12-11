# Ramverk1 Weather Module

## About

This module implements weather and IP validation services. It can be used with the Anax framework.

## Install as an Anax module

1. Install using composer

This module is available on [Packagist](https://packagist.org/packages/hepa19/weather). Install it using:

```
composer require hepa19/weather
```

2. Copy files

Use this bash command to copy config, src, test and view files.

```
bash vendor/hepa19/weather/.anax/scaffold/postprocess.d/151_weather.bash
```

3. Modify sample files with API keys

Copy your own API keys into the config files and remove *sample* from the file name. You can find more information in the sample files.

Current sample files:

```
config/api_weather_config_sample.php
```

```
config/api_weatherprog_config_sample.php
```

```
config/api_ip_config_sample.php
```

4. Add namespace

Add namespace to your composer.json file.

```
"autoload": {
    "psr-4": {
        "Hepa19\\": "src/"
    }
},
```

5. View your new routes

The routes are now available through following urls:

/ip-geo (IP validator)
/weather (weather service)
/api (documentation)



Dependency
------------------

This is an Anax module and its usage is primarly intended to be together with the Anax framework.

You can install an instance and run this module inside it, to try it out for test and development.

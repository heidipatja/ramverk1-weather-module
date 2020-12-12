# Ramverk1 Weather Module

[![CircleCI](https://circleci.com/gh/heidipatja/ramverk1-weather-module.svg?style=svg)](https://circleci.com/gh/heidipatja/ramverk1-weather-module)

[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/heidipatja/ramverk1-weather-module/badges/quality-score.png?b=main)](https://scrutinizer-ci.com/g/heidipatja/ramverk1-weather-module/?branch=main)

[![Build Status](https://scrutinizer-ci.com/g/heidipatja/ramverk1-weather-module/badges/build.png?b=main)](https://scrutinizer-ci.com/g/heidipatja/ramverk1-weather-module/build-status/main)

[![Code Coverage](https://scrutinizer-ci.com/g/heidipatja/ramverk1-weather-module/badges/coverage.png?b=main)](https://scrutinizer-ci.com/g/heidipatja/ramverk1-weather-module/?branch=main)

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

4. View your new routes

The routes are now available through following urls:

/ip-geo (IP validator)
/weather (weather service)
/api (documentation)



Dependency
------------------

This is an Anax module and its usage is primarly intended to be together with the Anax framework.

You can install an instance and run this module inside it, to try it out for test and development.

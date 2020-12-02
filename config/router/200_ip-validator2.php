<?php
/**
 * Load the ip validator as a controller class.
 */
return [
    "routes" => [
        [
            "info" => "IPController",
            "mount" => "ip-geo",
            "handler" => "\Hepa19\IPGeo\IPGeoController",
        ],
    ]
];

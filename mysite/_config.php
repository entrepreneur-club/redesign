<?php

global $project;
$project = 'mysite';

global $database;
$database = 'SS_EC';

// Use _ss_environment.php file for configuration
require_once("conf/ConfigureFromEnv.php");


SSViewer::setOption('rewriteHashlinks', false);
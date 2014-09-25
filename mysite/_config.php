<?php

global $project;
$project = 'mysite';

global $database;
$database = 'SS_EC_new';

require_once('conf/ConfigureFromEnv.php');

// Set the site locale
i18n::set_locale('de_CH');
i18n::set_date_format('dd.MM.YYYY');
i18n::set_time_format('HH:mm');
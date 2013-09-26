## Welcome to the Entrepreneur Club Homepage

### Requirements

Apache, PHP 5.3, MySQL, Compass, Composer

	sudo apt-get install apache2 php5 php5-mysql php5-gd php5-curl php5-tidy mysql-common rubygems git
	sudo gem install compass
	curl -s https://getcomposer.org/installer | php
	sudo mv composer.phar /usr/local/bin/composer

### Then ...
	
	sudo a2enmod rewrite
	sudo service apache2 restart
	sudo vim /etc/php5/apache2/php.ini # change ;date.timezone to date.timezone = Europe/Zurich

If you didn't have the '/var/www' folder before, change the ownership to 'your-user:www-data' and do a usermod so you're in www-data as well:

	sudo chown -R your-user:www-data /var/www/ # changes ownership of www-data
	sudo usermod -a -G www-data your-user # adds your user to www-data

### Cloning the repo

	git clone git@github.com:entrepreneur-club/redesign
	cd redesign
	git submodule init
	git submodule update
	
### Setting up the silverstripe config

Here is a sample silverstripe configuration that you can start with – it has to go into 'mysite/_config.php'

	<?php
	
	global $project;
	$project = 'mysite';
	
	global $databaseConfig;
	$databaseConfig = array(
	        "type" => 'MySQLDatabase',
	        "server" => 'localhost',
	        "username" => 'silverstripe',
	        "password" => '<redacted>',
	        "database" => 'silverstripe',
	        "path" => '',
	);
	
	// Set the site locale
	i18n::set_locale('de_CH');
	
	SSViewer::setOption('rewriteHashlinks', false);
	?>


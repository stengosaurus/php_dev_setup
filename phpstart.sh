#!/bin/bash

# Set up directory structure
mkdir -p partials assets/{images,js,sass} config pages/{admin,shared,user} queries

# Create index.php
touch index.php

# Create README.md
touch README.md

# Create files in assets directory
touch assets/js/index.js
touch assets/sass/main.scss
touch partials/Header.php
touch partials/Footer.php
touch config/Authenticate.php
touch config/AuthenticateAdmin.php
touch config/Config.php
touch config/Register.php
touch pages/admin/Dashboard.php
touch pages/shared/Events.php
touch pages/shared/News.php
touch pages/user/Dashboard.php
touch pages/user/MyDetails.php
touch pages/AdminLogin.php
touch pages/Login.php
touch pages/Logout.php
touch pages/Register.php
touch .htaccess

# Print success message
echo 'PHP environment setup completed successfully.'

sleep 2

# Print alert message
echo 'Remember to add sql files to the root directory and config your config file correctly to the database.'

echo '😎'

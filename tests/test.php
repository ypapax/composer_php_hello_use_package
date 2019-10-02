<?php

// Autoload files using Composer autoloader.
require_once __DIR__ . '/../vendor/autoload.php';

use MyFolder\MyClass;

$cl = new MyClass();
$cl::MyFunc();

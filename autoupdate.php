<?php

include "settings.php";

file_get_contents("https://emoncms.org/input/post?json={autoupdate:300}&apikey=$apikey");

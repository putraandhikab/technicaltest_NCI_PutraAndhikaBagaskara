<?php

$counter = 0;

for ($i = 1; $i <= 100; $i++) {
    $digits = str_split($i);

    foreach ($digits as $digit) {
        if ($digit == 9) {
            $counter++;
        }
    }
}

echo "Angka 9 muncul sebanyak $counter kali dari 1 sampai 100.";

?>
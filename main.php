<?php

$m = new Com\Example\Matrix(3, 3);
echo $m->get(1, 1), "\n";
$m->set(99, 1, 1);
echo $m->get(1, 1), "\n";
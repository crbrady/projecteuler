<?php
  $testLimit = 1000;
  $total = 0;

  for ($i = 0; $i < $testLimit; $i++){
    if($i % 3 == 0 || $i % 5 == 0){
      $total += $i;
    }
  }
  echo "$total should = 233168\n\r";
?>

#!/usr/bin/env php

<?php
  function fact($n) {
    if($n >= 1) {
      return $n * fact($n - 1);
    }
    
    return 1;
  }

  $x = 5;
  $y = fact($x);
    
  echo "{$y}\n";
?>
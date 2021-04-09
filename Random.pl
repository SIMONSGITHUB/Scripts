#!/usr/bin/perl

#rand starts at 0

 $min=1;
 $max=90;
 
 my @bingo_card;

  foreach my $i (0..15) { 
   
  # generate a number between 90 and 1 ( add the +1 as rand starts at 0 )
   my $random_number = int rand($max - $min +1) + $min;
   
    push @bingo_card, $random_number; 
   # print $random_number,"\n";
  }
    print "@bingo_card\n";

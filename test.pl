#!/usr/bin/perl

use Digest::MD5 qw(md5 md5_hex md5_base64);

$stuff = md5_hex("testing");
print $stuff . "\n";

my @array = qw(test);
print "$#array\n";

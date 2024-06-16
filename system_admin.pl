#!/usr/bin/perl

use strict;
use warnings;

# Display system uptime
print "System Uptime:\n";
system("uptime");

print "\n";

# List current logged-in users
print "Currently Logged-in Users:\n";
system("who");

print "\n";

# Check disk usage of the root directory
print "Disk Usage of Root Directory:\n";
system("df -h /");

print "\n";

# Acknowledge completion
print "System administration tasks completed.\n";

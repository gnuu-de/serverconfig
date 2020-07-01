#!/usr/bin/perl 

use strict;
use Net::SMTP;

my $SMTP_SERVER="127.0.0.1";
my $PORT="10025";
my %header;
my $body;
my ($feld,$wert);

my $sender = shift(@ARGV);
my @recipients = @ARGV;

while (<STDIN>) {
        $body .= "| " . $_;
        last if ($_ eq "\n");
        ($feld,$wert) = split(/\s/,$_,2);
        chomp($wert);
        $header{$feld} = $wert;
}

if (($header{'References:'}|$header{'In-Reply-To:'}) !~ /read.cnntp.org|ddorf.cnntp.org|eumel.gnuu.de|arcor-online.net/) {
   print "REJECT This is only a address for NNTP/SMTP transfer messages.\n";
   print "No matching reference header found. \n";
   print "This message could be spam.\n";
   exit 69;
}

my $smtp = Net::SMTP->new($SMTP_SERVER, Port => $PORT, Hello => 'localhost')
         || die "Can't connect to $SMTP_SERVER on port $PORT";
$smtp->mail($sender);
$smtp->recipient(@recipients);
$smtp->data();
while(<STDIN>) {
     $smtp->datasend($_);
}
$smtp->dataend();
$smtp->quit(); 

####################




use strict;
use warnings;

my $opt;
my $minsec; 
my $minhour;
my $hourmin; 
my $hoursec;
my $secmin; 
my $sechour;

for ( ; ; ) {
    print "\nWybierz opcje: 1. Min/sec 2. Min/hour 3. Hour/min 4. Hour/sec 5. Sec/min 6. Sec/hour\n";
    my $opt = <STDIN>;
    chomp $opt;
    if ($opt == 1){
        print "Wpisz liczbe minut: \n";
        my $minsec = <STDIN>;
        chomp $minsec;
        print $minsec * 60;
    }
    elsif ($opt == 2) {
        print "Wpisz liczbe minut: \n";
        my $minhour = <STDIN>;
        chomp $minhour;
        print $minhour / 60;
    }
    elsif ($opt == 3) {
        print "Wpisz liczbe godzin: \n";
        my $hourmin = <STDIN>;
        chomp $hourmin;
        print $hourmin * 60;
    }
    elsif ($opt == 4) {
        print "Wpisz liczbe godzin: \n";
        my $hoursec = <STDIN>;
        chomp $hoursec;
        print $hoursec * 3600;
    }
    elsif ($opt == 5) {
        print "Wpisz liczbe sekund: \n";
        my $secmin = <STDIN>;
        chomp $secmin;
        print $secmin / 60;
    }
    elsif ($opt == 6) {
        print "Wpisz liczbe sekund: \n";
        my $sechour = <STDIN>;
        chomp $sechour;
        print $sechour / 3600;
    }
}
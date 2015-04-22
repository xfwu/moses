#!/usr/bin/env perl

#
# Sample client for mosesserver, illustrating allignment info and
# report all factors
#

use Encode;
use XMLRPC::Lite;
use utf8;

$url = "http://localhost:8080/RPC2";
$proxy = XMLRPC::Lite->proxy($url);

#$text = "il a souhaité que la présidence trace à nice le chemin pour l' avenir .";
$text = "<tree label=\"TOP\"><tree label=\"OS\">overhead</tree> <tree label=\"NS\">oxygen</tree> <tree label=\"NS\">masks</tree> in the <tree label=\"NS\">cabin <tree label=\"NS\">section</tree></tree> <tree label=\"OS\">had dropped into place .</tree></tree>";

# Work-around for XMLRPC::Lite bug
$encoded = SOAP::Data->type(string => Encode::encode("utf8",$text));

my %param = ("text" => $encoded, "align" => "true", "report-all-factors" => "true");
$result = $proxy->call("translate",\%param)->result;
print $result->{'text'} . "\n";
if ($result->{'align'}) {
    print "Phrase alignments: \n";
    $aligns = $result->{'align'};
    foreach my $align (@$aligns) {
        print $align->{'tgt-start'} . "," . $align->{'src-start'} . "," 
            . $align->{'src-end'} . "\n"; 
    }
}

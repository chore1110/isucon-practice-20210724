# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/M7TZl06VNc/asia.  Olson data version 2021a
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Asia::Kuching;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.47';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Asia::Kuching::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
60752219920, #      utc_end 1926-02-28 16:38:40 (Sun)
DateTime::TimeZone::NEG_INFINITY, #  local_start
60752246400, #    local_end 1926-03-01 00:00:00 (Mon)
26480,
0,
'LMT',
    ],
    [
60752219920, #    utc_start 1926-02-28 16:38:40 (Sun)
60968046600, #      utc_end 1932-12-31 16:30:00 (Sat)
60752246920, #  local_start 1926-03-01 00:08:40 (Mon)
60968073600, #    local_end 1933-01-01 00:00:00 (Sun)
27000,
0,
'+0730',
    ],
    [
60968046600, #    utc_start 1932-12-31 16:30:00 (Sat)
61053235200, #      utc_end 1935-09-13 16:00:00 (Fri)
60968075400, #  local_start 1933-01-01 00:30:00 (Sun)
61053264000, #    local_end 1935-09-14 00:00:00 (Sat)
28800,
0,
'+08',
    ],
    [
61053235200, #    utc_start 1935-09-13 16:00:00 (Fri)
61061096400, #      utc_end 1935-12-13 15:40:00 (Fri)
61053265200, #  local_start 1935-09-14 00:20:00 (Sat)
61061126400, #    local_end 1935-12-14 00:00:00 (Sat)
30000,
1,
'+0820',
    ],
    [
61061096400, #    utc_start 1935-12-13 15:40:00 (Fri)
61084857600, #      utc_end 1936-09-13 16:00:00 (Sun)
61061125200, #  local_start 1935-12-13 23:40:00 (Fri)
61084886400, #    local_end 1936-09-14 00:00:00 (Mon)
28800,
0,
'+08',
    ],
    [
61084857600, #    utc_start 1936-09-13 16:00:00 (Sun)
61092718800, #      utc_end 1936-12-13 15:40:00 (Sun)
61084887600, #  local_start 1936-09-14 00:20:00 (Mon)
61092748800, #    local_end 1936-12-14 00:00:00 (Mon)
30000,
1,
'+0820',
    ],
    [
61092718800, #    utc_start 1936-12-13 15:40:00 (Sun)
61116393600, #      utc_end 1937-09-13 16:00:00 (Mon)
61092747600, #  local_start 1936-12-13 23:40:00 (Sun)
61116422400, #    local_end 1937-09-14 00:00:00 (Tue)
28800,
0,
'+08',
    ],
    [
61116393600, #    utc_start 1937-09-13 16:00:00 (Mon)
61124254800, #      utc_end 1937-12-13 15:40:00 (Mon)
61116423600, #  local_start 1937-09-14 00:20:00 (Tue)
61124284800, #    local_end 1937-12-14 00:00:00 (Tue)
30000,
1,
'+0820',
    ],
    [
61124254800, #    utc_start 1937-12-13 15:40:00 (Mon)
61147929600, #      utc_end 1938-09-13 16:00:00 (Tue)
61124283600, #  local_start 1937-12-13 23:40:00 (Mon)
61147958400, #    local_end 1938-09-14 00:00:00 (Wed)
28800,
0,
'+08',
    ],
    [
61147929600, #    utc_start 1938-09-13 16:00:00 (Tue)
61155790800, #      utc_end 1938-12-13 15:40:00 (Tue)
61147959600, #  local_start 1938-09-14 00:20:00 (Wed)
61155820800, #    local_end 1938-12-14 00:00:00 (Wed)
30000,
1,
'+0820',
    ],
    [
61155790800, #    utc_start 1938-12-13 15:40:00 (Tue)
61179465600, #      utc_end 1939-09-13 16:00:00 (Wed)
61155819600, #  local_start 1938-12-13 23:40:00 (Tue)
61179494400, #    local_end 1939-09-14 00:00:00 (Thu)
28800,
0,
'+08',
    ],
    [
61179465600, #    utc_start 1939-09-13 16:00:00 (Wed)
61187326800, #      utc_end 1939-12-13 15:40:00 (Wed)
61179495600, #  local_start 1939-09-14 00:20:00 (Thu)
61187356800, #    local_end 1939-12-14 00:00:00 (Thu)
30000,
1,
'+0820',
    ],
    [
61187326800, #    utc_start 1939-12-13 15:40:00 (Wed)
61211088000, #      utc_end 1940-09-13 16:00:00 (Fri)
61187355600, #  local_start 1939-12-13 23:40:00 (Wed)
61211116800, #    local_end 1940-09-14 00:00:00 (Sat)
28800,
0,
'+08',
    ],
    [
61211088000, #    utc_start 1940-09-13 16:00:00 (Fri)
61218949200, #      utc_end 1940-12-13 15:40:00 (Fri)
61211118000, #  local_start 1940-09-14 00:20:00 (Sat)
61218979200, #    local_end 1940-12-14 00:00:00 (Sat)
30000,
1,
'+0820',
    ],
    [
61218949200, #    utc_start 1940-12-13 15:40:00 (Fri)
61242624000, #      utc_end 1941-09-13 16:00:00 (Sat)
61218978000, #  local_start 1940-12-13 23:40:00 (Fri)
61242652800, #    local_end 1941-09-14 00:00:00 (Sun)
28800,
0,
'+08',
    ],
    [
61242624000, #    utc_start 1941-09-13 16:00:00 (Sat)
61250485200, #      utc_end 1941-12-13 15:40:00 (Sat)
61242654000, #  local_start 1941-09-14 00:20:00 (Sun)
61250515200, #    local_end 1941-12-14 00:00:00 (Sun)
30000,
1,
'+0820',
    ],
    [
61250485200, #    utc_start 1941-12-13 15:40:00 (Sat)
61256016000, #      utc_end 1942-02-15 16:00:00 (Sun)
61250514000, #  local_start 1941-12-13 23:40:00 (Sat)
61256044800, #    local_end 1942-02-16 00:00:00 (Mon)
28800,
0,
'+08',
    ],
    [
61256016000, #    utc_start 1942-02-15 16:00:00 (Sun)
61368678000, #      utc_end 1945-09-11 15:00:00 (Tue)
61256048400, #  local_start 1942-02-16 01:00:00 (Mon)
61368710400, #    local_end 1945-09-12 00:00:00 (Wed)
32400,
0,
'+09',
    ],
    [
61368678000, #    utc_start 1945-09-11 15:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
61368706800, #  local_start 1945-09-11 23:00:00 (Tue)
DateTime::TimeZone::INFINITY, #    local_end
28800,
0,
'+08',
    ],
];

sub olson_version {'2021a'}

sub has_dst_changes {7}

sub _max_year {2031}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;


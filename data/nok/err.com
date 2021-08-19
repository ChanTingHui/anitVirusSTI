[2021-08-19 15:33:42]
WARNING: Ignoring deprecated option --enable-stats
/data/av/scan/err.com: {HEX}EICAR.TEST.3.UNOFFICIAL FOUND
/data/av/scan/err.com: moved to '/data/av/quarantine/err.com'

----------- SCAN SUMMARY -----------
Known viruses: 8574841
Engine version: 0.101.5
Scanned directories: 1
Scanned files: 2
Infected files: 1
Data scanned: 0.00 MB
Data read: 0.00 MB (ratio 0.00:1)
Time: 14.208 sec (0 m 14 s)
Linux Malware Detect v1.6.4
            (C) 2002-2019, R-fx Networks <proj@rfxn.com>
            (C) 2019, Ryan MacDonald <ryan@rfxn.com>
This program may be freely redistributed under the terms of the GNU GPL v2

maldet(423): {scan} signatures loaded: 17258 (14436 MD5 | 2039 HEX | 783 YARA | 0 USER)
maldet(423): {scan} building file list for /data/av/scan/, this might take awhile...
maldet(423): {scan} setting nice scheduler priorities for all operations: cpunice 19 , ionice 6
maldet(423): {scan} scan returned empty file list; check that path exists and contains files in scope of configuration.

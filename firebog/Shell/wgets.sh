#!/bin/bash

##The Big Blocklist Collection
##https://firebog.net/

DATE=`date +%Y-%m-%d--%H%M%S`

#Suspicious Lists

DownloadSuspiciousListsDir(){
	echo
	echo "Downloading Firebog's Suspicious Lists in new Directory"
	echo
	mkdir SuspiciousLists
	cd SuspiciousLists
	DownloadSuspiciousLists
	cd ..
	Menu
}

DownloadSuspiciousLists(){
	echo
	echo "Downloading Firebog's Suspicious Lists in the current Directory"
	echo
	wget -O KADhosts 'https://raw.githubusercontent.com/PolishFiltersTeam/KADhosts/master/KADhosts.txt'
	wget -O FadeMindSpam 'https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Spam/hosts'
	wget -O w3kbl 'https://v.firebog.net/hosts/static/w3kbl.txt'
	wget -O ReferrerSpammers 'https://raw.githubusercontent.com/matomo-org/referrer-spam-blacklist/master/spammers.txt'
	wget -O SomeoneWhoCares 'https://someonewhocares.org/hosts/zero/hosts'
	wget -O VeleSilaYhosts 'https://raw.githubusercontent.com/VeleSila/yhosts/master/hosts'
	wget -O winhelp2002 'https://winhelp2002.mvps.org/hosts.txt'
	wget -O neohostsbasic 'https://v.firebog.net/hosts/neohostsbasic.txt'
	wget -O SNAFU 'https://raw.githubusercontent.com/RooneyMcNibNug/pihole-stuff/master/SNAFU.txt'
	wget -O BarbBlock 'https://paulgb.github.io/BarbBlock/blacklists/hosts-file.txt'
	wget -O sh0rtiehosts0 'https://hostsfile.mine.nu/hosts0.txt'
	wget -O BillStearns 'https://v.firebog.net/hosts/BillStearns.txt'
	wget -O hhhobbitgnat 'https://hostsfile.org/Downloads/hosts.txt'
	wget -O JoeWeinDomBlBase 'https://www.joewein.net/dl/bl/dom-bl-base.txt'
	wget -O Kowabit 'https://v.firebog.net/hosts/Kowabit.txt'
	wget -O mahakala 'https://adblock.mahakala.is'
	echo "$DATE" > LastDownloadSuspiciousLists
	Menu
}

#Advertising Lists

DownloadAdvertisingListsDir(){
	echo
	echo "Downloading Firebog's Advertising Lists in new Directory"
	echo
	mkdir AdvertisingLists
	cd AdvertisingLists
	DownloadAdvertisingLists
	cd ..
	Menu
}

DownloadAdvertisingLists(){
	echo
	echo "Downloading Firebog's Advertising Lists in the current Directory"
	echo
	wget -O adaway 'https://adaway.org/hosts.txt'
	wget -O AdguardDNS 'https://v.firebog.net/hosts/AdguardDNS.txt'
	wget -O Admiral 'https://v.firebog.net/hosts/Admiral.txt'
	wget -O anudeepND 'https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt'
	wget -O DisconnectSimpleAd 'https://s3.amazonaws.com/lists.disconnect.me/simple_ad.txt'
	wget -O Easylist 'https://v.firebog.net/hosts/Easylist.txt'
	wget -O yoyo 'https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts&showintro=0&mimetype=plaintext'
	wget -O FadeMindUncheckyAds 'https://raw.githubusercontent.com/FadeMind/hosts.extras/master/UncheckyAds/hosts'
	wget -O BigdargonHostsVN 'https://raw.githubusercontent.com/bigdargon/hostsVN/master/hosts'
	wget -O jdlingyuAdWars 'https://raw.githubusercontent.com/jdlingyu/ad-wars/master/hosts'
	echo "$DATE" > LastDownloadAdvertisingLists
	Menu
}

#Tracking & Telemetry Lists

DownloadTrackingTelemetryListsDir(){
	echo
	echo "Downloading Firebog's Tracking Telemetry Lists in new Directory"
	echo
	mkdir TrackingTelemetryLists
	cd TrackingTelemetryLists
	DownloadTrackingTelemetryLists
	cd ..
	Menu
}

DownloadTrackingTelemetryLists(){
	echo
	echo "Downloading Firebog's Tracking Telemetry Lists in the current Directory"
	echo
	wget -O Easyprivacy 'https://v.firebog.net/hosts/Easyprivacy.txt'
	wget -O PrigentAds 'https://v.firebog.net/hosts/Prigent-Ads.txt'
	wget -O FadeMind2o7Ne 'https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.2o7Net/hosts'
	wget -O WindowsSpyBlocker 'https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/spy.txt'
	wget -O FrogeyeFirstpartyTrackersHosts 'https://hostfiles.frogeye.fr/firstparty-trackers-hosts.txt'
	wget -O TOP_EU_US_Ads_Trackers_HOST 'https://raw.githubusercontent.com/Kees1958/W3C_annual_most_used_survey_blocklist/master/TOP_EU_US_Ads_Trackers_HOST'
	wget -O FrogeyeMultipartyTrackersHosts 'https://hostfiles.frogeye.fr/multiparty-trackers-hosts.txt'
	wget -O DeveloperdanAdsAndTrackingExtended 'https://www.github.developerdan.com/hosts/lists/ads-and-tracking-extended.txt'
	wget -O PerflystAndroidTracking 'https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/android-tracking.txt'
	wget -O PerflystSmartTV 'https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/SmartTV.txt'
	wget -O PerflystAmazonFireTV 'https://raw.githubusercontent.com/Perflyst/PiHoleBlocklist/master/AmazonFireTV.txt'
	wget -O quidsupNotrack 'https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-blocklist.txt'
	wget -O AirelleTCR 'https://v.firebog.net/hosts/Airelle-trc.txt'
	echo "$DATE" > LastDownloadTrackingTelemetryLists
	Menu
}

#Malicious Lists

DownloadMaliciousListsDir(){
	echo
	echo "Downloading Firebog's Malicious Lists in new Directory"
	echo
	mkdir MaliciousLists
	cd MaliciousLists
	DownloadMaliciousLists
	cd ..
	Menu
}

DownloadMaliciousLists(){
	echo
	echo "Downloading Firebog's Malicious Lists in the current Directory"
	echo
	wget -O DandelionSproutAntiMalwareHosts 'https://raw.githubusercontent.com/DandelionSprout/adfilt/master/Alternate%20versions%20Anti-Malware%20List/AntiMalwareHosts.txt'
	wget -O ThreatIntel 'https://osint.digitalside.it/Threat-Intel/lists/latestdomains.txt'
	wget -O DisconnectSimpleMalvertising 'https://s3.amazonaws.com/lists.disconnect.me/simple_malvertising.txt'
	wget -O PrigentCrypto 'https://v.firebog.net/hosts/Prigent-Crypto.txt'
	wget -O Mandiant_APT1_Report_Appendix_D 'https://bitbucket.org/ethanr/dns-blacklists/raw/8575c9f96e5b4a1308f2f12394abd86d0927a4a0/bad_lists/Mandiant_APT1_Report_Appendix_D.txt'
	wget -O PhishingArmyBlocklistExtended 'https://phishing.army/download/phishing_army_blocklist_extended.txt'
	wget -O quidsupNoTrackMalware 'https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-malware.txt'
	wget -O ShallaMal 'https://v.firebog.net/hosts/Shalla-mal.txt'
	wget -O Spam404mainblacklist 'https://raw.githubusercontent.com/Spam404/lists/master/main-blacklist.txt'
	wget -O FadeMindRisk 'https://raw.githubusercontent.com/FadeMind/hosts.extras/master/add.Risk/hosts'
	wget -O urlhaus 'https://urlhaus.abuse.ch/downloads/hostfile/'
	wget -O PrigentMalware 'https://v.firebog.net/hosts/Prigent-Malware.txt'
	wget -O HorusTeknoloji 'https://raw.githubusercontent.com/HorusTeknoloji/TR-PhishingList/master/url-lists.txt'
	wget -O AirelleHRSK 'https://v.firebog.net/hosts/Airelle-hrsk.txt'
	wget -O tg12phishdomains 'https://raw.githubusercontent.com/tg12/pihole-phishtank-list/master/list/phish_domains.txt'
	echo "$DATE" > LastDownloadMaliciousLists
	Menu
}

#Other Lists

DownloadOtherListsDir(){
	echo
	echo "Downloading Firebog's Other Lists in new Directory"
	echo
	mkdir OtherLists
	cd OtherLists
	DownloadOtherLists
	cd ..
	Menu
}

DownloadOtherLists(){
	echo
	echo "Downloading Firebog's Other Lists in the current Directory"
	echo
	wget -O CoinBlockerLists_hosts_browser 'https://zerodot1.gitlab.io/CoinBlockerLists/hosts_browser'
	wget -O chadmayfield_pi_blocklist_porn_all 'https://raw.githubusercontent.com/chadmayfield/my-pihole-blocklists/master/lists/pi_blocklist_porn_all.list'
	wget -O chadmayfield_pi_blocklist_porn_top1m 'https://raw.githubusercontent.com/chadmayfield/my-pihole-blocklists/master/lists/pi_blocklist_porn_top1m.list'
	wget -O anudeepNDfacebook 'https://raw.githubusercontent.com/anudeepND/blacklist/master/facebook.txt'
	echo "$DATE" > LastDownloadOtherLists
	Menu
}

#Invalid Input
Exit(){
	echo "Exiting..."
	exit 0
}

#Invalid Input
Invalid(){
	echo "Invalid option"
	Menu
}


Menu(){
	echo
	echo "Download options for Firebog lists:"
	echo "   1 - Suspicious Lists in new Directory"
	echo "   2 - Suspicious Lists in the current Directory"
	echo "   3 - Advertising Lists in new Directory"
	echo "   4 - Advertising Lists in the current Directory"
	echo "   5 - Tracking Telemetry Lists in new Directory"
	echo "   6 - Tracking Telemetry Lists in the current Directory"
	echo "   7 - Malicious Lists in new Directory"
	echo "   8 - Malicious Lists in the current Directory"
	echo "   9 - Other Lists in new Directory"
	echo "  10 - Other Lists in the current Directory"
	echo "  11 - Exit"
	echo
	echo "Choose: "
	read OPTION

case $OPTION in
	1) DownloadSuspiciousListsDir ;;
	2) DownloadSuspiciousLists ;;
	3) DownloadAdvertisingListsDir ;;
	4) DownloadAdvertisingLists ;;
	5) DownloadTrackingTelemetryListsDir ;;
	6) DownloadTrackingTelemetryLists ;;
	7) DownloadMaliciousListsDir ;;
	8) DownloadMaliciousLists ;;
	9) DownloadOtherListsDir ;;
	10) DownloadOtherLists ;;
	11) Exit ;;
	*) Invalid ;;
esac
}

Menu

exit 0

#!/usr/bin/env bash

# Anope provision script, written by Som
set -e
set -u

_author="Som / somsubhra1 [at] xshellz.com"
_package="UnrealIRCd"
_version="4.0.16.1"

dir="unrealircd"

echo "Running provision for package $_package version: $_version by $_author"

cd ~

if [ -d $dir ]
then
 echo "$dir is already present in $HOME. Aborting!"
 exit
fi

wget https://www.unrealircd.org/unrealircd4/unrealircd-4.0.16.1.tar.gz

tar zxvf unrealircd-4.0.16.1.tar.gz

cd unrealircd-4.0.16.1

/usr/bin/expect - <<-EOF
set timeout -1
spawn ./Config
match_max 100000
expect -exact "\[Enter to continue\]"
send -- "\r"
expect -exact "\[7m--More--(14%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(15%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(16%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(17%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(18%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(19%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(20%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(22%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(23%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(23%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(24%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(26%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(27%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(28%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(29%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(30%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(31%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(32%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(33%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(34%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(35%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(36%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(37%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(38%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(39%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(40%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(41%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(42%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(43%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(44%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(44%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(44%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(45%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(45%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(46%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(47%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(48%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(49%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(50%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(51%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(53%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(54%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(55%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(56%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(56%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(57%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(59%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(60%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(61%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(61%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(61%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(61%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(61%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(61%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(63%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(64%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(65%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(66%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(67%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(67%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(67%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(68%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(69%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(70%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(71%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(71%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(71%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(73%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(74%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(75%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(76%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(76%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(78%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(79%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(80%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(81%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(81%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(81%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(81%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(83%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(84%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(85%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(86%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(86%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(87%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(88%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(89%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(90%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(91%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(92%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(92%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(92%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(93%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(94%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(95%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(96%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(96%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(96%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(97%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(98%)\[27m"
send -- "\r"
expect -exact "\[7m--More--(99%)\[27m"
send -- "\r"
expect -exact "\[Enter to continue\]"
send -- "\r"
expect -exact "\[\] -> "
send -- "\r"
expect -exact "\[/home/Som/unrealircd\] -> "
send -- "\r"
expect -exact "\[0600\] -> "
send -- "\r"
expect -exact "\[\] -> "
send -- "\r"
expect -exact "\[No\] -> "
send -- "\r"
expect -exact "\[Yes\] -> "
send -- "\r"
expect -exact "\[2000\] -> "
send -- "\r"
expect -exact "\[3000000\] -> "
send -- "\r"
expect -exact "\[1024\] -> "
send -- "\r"
expect -exact "\[\] -> "
send -- "\r"
expect -exact "\[Yes\] -> "
send -- "\r"
expect -exact "Country Name \[US\]:"
send -- "\r"
expect -exact "State/Province \[New York\]:"
send -- "\r"
expect -exact "Locality Name (eg, city) \[\]:"
send -- "\r"
expect -exact "Organization Name (eg, company) \[IRC geeks\]:"
send -- "\r"
expect -exact "Organizational Unit Name (eg, section) \[IRCd\]:"
send -- "\r"
expect -exact "Common Name (Full domain of your server) \[\]:"
send -- "\r"
expect eof
EOF

make

make install

cd ~

cd $dir/conf

cat << EOF > unrealircd.conf
include "modules.default.conf";

/* Now let's include some other files as well:
 * - help/help.conf for our on-IRC /HELPOP system
 * - badwords.conf for channel and user mode +G
 * - spamfilter.conf as an example for spamfilter usage
 * - operclass.default.conf contains some good operclasses which
 * you can use in your oper blocks.
 */
include "help/help.conf";
include "badwords.conf";
include "spamfilter.conf";
include "operclass.default.conf";

/* This is the me { } block which basically says who we are.
 * It defines our server name, some information line and an unique "sid".
 * The server id (sid) must start with a digit followed by two digits or
 * letters. The sid must be unique for your IRC network (each server should
 * have it's own sid).
 */
me {
	name "$irchost";
	info "$irchost Server";
	sid "001";
};

/* The admin { } block defines what users will see if they type /ADMIN.
 * It normally contains information on how to contact the administrator.
 */
admin {
	"$operuser";
	"$operuser";
	"$operuser@$irchost";
};

/* Clients and servers are put in class { } blocks, we define them here.
 * Class blocks consist of the following items:
 * - pingfreq: how often to ping a user / server (in seconds)
 * - connfreq: how often we try to connect to this server (in seconds)
 * - sendq: the maximum queue size for a connection
 * - recvq: maximum receive queue from a connection (flood control)
 */

/* Client class with good defaults */
class clients
{
	pingfreq 90;
	maxclients 1000;
	sendq 200k;
	recvq 8000;
};

/* Special class for IRCOps with higher limits */
class opers
{
	pingfreq 90;
	maxclients 50;
	sendq 1M;
	recvq 8000;
};

/* Server class with good defaults */
class servers
{
	pingfreq 60;
	connfreq 15; /* try to connect every 15 seconds */
	maxclients 10; /* max servers */
	sendq 5M;
};

/* Allow blocks define which clients may connect to this server.
 * This allows you to add a server password or restrict the server to
 * specific IP's only. You also configure the maximum connections
 * allowed per IP here.
 * See also: https://www.unrealircd.org/docs/Allow_block
 */

/* Allow everyone in, but only 3 connections per IP */
allow {
	ip *@*;
	class clients;
	maxperip 3;
};

/* Example of a special allow block on a specific IP:
 * Requires users on that IP to connect with a password. If the password
 * is correct then it permits 20 connections on that IP.
 */
allow {
	ip *@$ircip;
	class clients;
	password "somesecretpasswd";
	maxperip 20;
};

/* Oper blocks define your IRC Operators.
 * IRC Operators are people who have "extra rights" compared to others,
 * for example they may /KILL other people, initiate server linking,
 * /JOIN channels even though they are banned, etc.
 *
 * For more information about becoming an IRCOp and how to do admin
 * tasks, see: https://www.unrealircd.org/docs/IRCOp_guide
 *
 * For details regarding the oper { } block itself, see
 * https://www.unrealircd.org/docs/Oper_block
 */

/* Here is an example oper block for 'bobsmith' with password 'test'.
 * You MUST change this!!
 */
oper $operuser {
	class opers;
	mask *@*;
	password "$operpass";
	/* Oper permissions are defined in an 'operclass' block.
	 * See https://www.unrealircd.org/docs/Operclass_block
	 * UnrealIRCd ships with a number of default blocks, see
	 * the article for a full list. We choose 'netadmin' here.
	 */
	operclass netadmin;
	swhois "is a Network Administrator";
	vhost netadmin.mynet.org;
};

/* Listen blocks define the ports where the server should listen on.
 * In other words: the ports that clients and servers may use to
 * connect to this server.
 * 
 * Syntax:
 * listen {
 * { 
 * ip <ip>;
 * port <port>;
 * options {
 * <options....>;
 * };
 * };
 */

/* Standard IRC port 6667 */
listen {
	ip $ircip;
	port 6667;
};

/* Standard IRC SSL/TLS port 6697 */
listen {
	ip $ircip;
	port 6697;
	options { ssl; };
};

/* Special SSL/TLS servers-only port for linking */
listen {
	ip $ircip;
	port 6900;
	options { ssl; serversonly; };
};

/* NOTE: If you are on an IRCd shell with multiple IP's and you use
 * the above listen { } blocks then you will likely get an
 * 'Address already in use' error and the ircd won't start.
 * This means you MUST bind to a specific IP instead of '*' like:
 * listen { ip 1.2.3.4; port 6667; };
 * Of course, replace the IP with the IP that was assigned to you.
 */

/*
 * Link blocks allow you to link multiple servers together to form a network.
 * See https://www.unrealircd.org/docs/Tutorial:_Linking_servers
 */
link services.$domain
{
	incoming {
		mask *@*;
	};

	outgoing {
		bind-ip *; /* or explicitly an IP */
		hostname $irchost;
		port 6900;
		options { ssl; };
	};

	/* We use the SPKI fingerprint of the other server for authentication.
	 * Run './unrealircd spkifp' on the other side to get it.
	 * NOTE: requires UnrealIRCd 4.0.16 or later.
	 */
	password "$operpass";

	class servers;
};

/* The link block for services is usually much simpler.
 * For more information about what Services are,
 * see https://www.unrealircd.org/docs/Services
 */
link services.mynet.org
{
	incoming {
		mask 127.0.0.1;
	};

	password "changemeplease";

	class servers;
};

/* U-lines give other servers (even) more power/commands.
 * If you use services you must add them here.
 * NEVER put the name of an UnrealIRCd server here!!!
 */
ulines {
	$irchost;
	services.$domain;
};

/* Here you can add a password for the IRCOp-only /DIE and /RESTART commands.
 * This is mainly meant to provide a little protection against accidental
 * restarts and server kills.
 */
drpass {
	restart "restart";
	die "die";
};

/* The log block defines what should be logged and to what file.
 * See also https://www.unrealircd.org/docs/Log_block
 */

/* This is a good default, it logs almost everything */
log "ircd.log" {
	flags {
		oper;
		connects;
		server-connects;
		kills;
		errors;
		sadmin-commands;
		chg-commands;
		oper-override;
		tkl;
		spamfilter;
	};
};

/* With "aliases" you can create an alias like /SOMETHING to send a message to
 * some user or bot. They are usually used for services.
 *
 * We have a number of pre-set alias files, check out the alias/ directory.
 * As an example, here we include all aliases used for anope services.
 */
include "aliases/anope.conf";

/* Ban nick names so they cannot be used by regular users */
ban nick {
	mask "*C*h*a*n*S*e*r*v*";
	reason "Reserved for Services";
};

/* Ban ip.
 * Note that you normally use /KLINE, /GLINE and /ZLINE for this.
 */
ban ip {
	mask 195.86.232.81;
	reason "Hate you";
};

/* Ban server - if we see this server linked to someone then we delink */
ban server {
	mask eris.berkeley.edu;
	reason "Get out of here.";
};

/* Ban user - just as an example, you normally use /KLINE or /GLINE for this */
ban user {
	mask *tirc@*.saturn.bbn.com;
	reason "Idiot";
};

/* Ban realname allows you to ban clients based on their 'real name'
 * or 'gecos' field.
 */
ban realname {
	mask "Swat Team";
	reason "mIRKFORCE";
};

ban realname {
	mask "sub7server";
	reason "sub7";
};

/* Ban and TKL exceptions. Allows you to exempt users / machines from
 * KLINE, GLINE, etc.
 * If you are an IRCOp with a static IP (and no untrusted persons on that IP)
 * then we suggest you add yourself here. That way you can always get in
 * even if you accidentally place a *LINE ban on yourself.
 */

/* except ban protects you from KLINE and ZLINE */
except ban {
	mask *@192.0.2.1;
	// you may add more mask entries here..
};

/* except tkl with type 'all' protects you from GLINE, GZLINE, QLINE, SHUN */
except tkl {
	mask *@192.0.2.1;
	type all;
};

/* With deny dcc blocks you can ban filenames for DCC */
deny dcc {
	filename "*sub7*";
	reason "Possible Sub7 Virus";
};

/* deny channel allows you to ban a channel (mask) entirely */
deny channel {
	channel "*warez*";
	reason "Warez is illegal";
	class "clients";
};

/* VHosts (Virtual Hosts) allow users to acquire a different host.
 * See https://www.unrealircd.org/docs/Vhost_block
 */

/* Example vhost which you can use. On IRC type: /VHOST test test
 * NOTE: only people with an 'unrealircd.com' host may use it so
 * be sure to change the vhost::mask before you test.
 */
vhost {
	vhost i.hate.microsefrs.com;
	mask *@unrealircd.com;
	login "test";
	password "test";
};

/* You can include other configuration files */
/* include "klines.conf"; */

/* Network configuration */
set {
	network-name 		"$domain";
	default-server 		"$irchost";
	services-server 	"services.$domain";
	stats-server 		"stats.$domain";
	help-channel 		"#Help";
	hiddenhost-prefix	"Clk";
	prefix-quit 		"Quit";

	/* Cloak keys should be the same at all servers on the network.
	 * They are used for generating masked hosts and should be kept secret.
	 * The keys should be 3 random strings of 50-100 characters
	 * and must consist of lowcase (a-z), upcase (A-Z) and digits (0-9).
	 * HINT: On *NIX, you can run './unrealircd gencloak' in your shell to let
	 * UnrealIRCd generate 3 random strings for you.
	 */
	cloak-keys {
		"aoAr1HnR6gl3sJ7hVz4Zb7x4YwpW";
		"dfgbfkDSGSFDG56567576dcvcxfg";
		"7898XBCV3124nhcbhxhd57DFdgfg";
	};
};

/* Server specific configuration */

set {
	kline-address "kline@$domain"; /* e-mail or URL shown when a user is banned */
	modes-on-connect "+ixw"; /* when users connect, they will get these user modes */
	modes-on-oper	 "+xwgs"; /* when someone becomes IRCOp they'll get these modes */
	oper-auto-join "#opers"; /* IRCOps are auto-joined to this channel */
	options {
		hide-ulines; /* hide U-lines in /MAP and /LINKS */
		show-connect-info; /* show "looking up your hostname" messages on connect */
	};

	maxchannelsperuser 10; /* maximum number of channels a user may /JOIN */

	/* The minimum time a user must be connected before being allowed to
	 * use a QUIT message. This will hopefully help stop spam.
	 */
	anti-spam-quit-message-time 10s;

	/* Or simply set a static quit, meaning any /QUIT reason is ignored */
	/* static-quit "Client quit";	*/

	/* static-part does the same for /PART */
	/* static-part yes; */

	/* Which /STATS to restrict to opers only. We suggest to leave it to * (ALL) */
	oper-only-stats "*";

	/* Anti flood protection */
	anti-flood {
		nick-flood 3:60;	/* 3 nick changes per 60 seconds (the default) */
		connect-flood 3:60; /* 3 connection attempts per 60 seconds (the default) */
		away-flood 4:120;	/* 4 times per 2 minutes you may use /AWAY (default) */
	};

	plaintext-policy {
 user allow;
 oper allow;
 server allow;
 };

	/* Settings for spam filter */
	spamfilter {
		ban-time 1d; /* default duration of a *LINE ban set by spamfilter */
		ban-reason "Spam/Advertising"; /* default reason */
		virus-help-channel "#help"; /* channel to use for 'viruschan' action */
		/* except "#help"; channel to exempt from Spamfilter */
	};
};
EOF

echo "Created unrealircd.conf. Attempting to start UnrealIRCd..."

cd ~
cd $dir

./unrealircd

if pgrep unrealircd >/dev/null 2>&1
then
 echo "UnrealIRCd is running successfully"
else
 echo "Error occured"
 exit 
fi
echo "Provision done, successfully."
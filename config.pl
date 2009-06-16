$DataDir     = "/home/handgranat/blendas_huvud/mainwikidb"; # Main wiki directory
$SiteName    = "Handgranat";         			    # Name of site (used for titles)


$CookieName  = "Handgranat";          # Name for this wiki (for multi-wiki sites)
$SiteName    = "Handgranat";          # Name of site (used for titles)
$HomePage    = "Handgranat";          # Home page (change space to _)
$RCName      = "Nya_ändringar";       # Name of changes page (change space to _)

$ENV{PATH}   = "/usr/bin/";     # Path used to find "diff"
$RcDefault   = 3;               # Default number of RecentChanges days
@RcDays      = qw(1 3 5 7 10);  # Days for links on RecentChanges
$KeepDays    = 14;              # Days to keep old revisions

$AdminPass   = "adminpass";     # Set to non-blank to enable password(s)
$EditPass    = "pass";          # Like AdminPass, but for editing only

$use_database = 0;
$mysql_host = "localhost";
$mysql_db = "handgranat"; 
$mysql_user = "handgranat"; 
$mysql_pass = "asdassss";
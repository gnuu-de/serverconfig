## GNUU (Oberursel/Germany)
# URL http://www.gnuu.de
# Key URL: http://www.gnuu.de/config/PGPKEY.GNUU
# *PGP* See comment at top of file
checkgroups:news@gnuu.de:gnuu.*:verify-news@gnuu.de
newgroup:news@gnuu.de:gnuu.*:verify-news@gnuu.de
rmgroup:news@gnuu.de:gnuu.*:verify-news@gnuu.de
#
all:*:*:drop
checkgroups:*:*:mail
ihave:*:*:drop
sendme:*:*:drop
sendsys:*:*:log=sendsys
senduuname:*:*:log=senduuname
version:*:*:log=version

## -------------------------------------------------------------------------
##	NEWGROUP/RMGROUP MESSAGES
## -------------------------------------------------------------------------

## Default (for any group)
newgroup:*:*:mail
rmgroup:*:*:mail

## AIOE (Aioe.org)
# Contact: usenet@aioe.org
# URL: http://news.aioe.org/hierarchy/
# Admin group: aioe.system
# Key URL: http://news.aioe.org/hierarchy/aioe.txt
# Key fingerprint = 2203 1AAC 51E7 C7FD 664F  1D80 90DF 6C71 2322 A7F8
# Syncable server: nntp.aioe.org
# *PGP*   See comment at top of file.
newgroup:*:aioe.*:drop
rmgroup:*:aioe.*:drop
checkgroups:usenet@aioe.org:aioe.*:verify-usenet@aioe.org
newgroup:usenet@aioe.org:aioe.*:verify-usenet@aioe.org
rmgroup:usenet@aioe.org:aioe.*:verify-usenet@aioe.org

## ALT
#
# Accept all newgroups (except ones forged from Big 8 newgroup issuers,
# who never issue alt.* control messages) and silently ignore all
# rmgroups.
#
# What policy to use for alt.* groups varies widely from site to site.
# For a small site, it is strongly recommended that this policy be changed
# to drop all newgroups and rmgroups for alt.*.  The local news admin can
# then add new alt.* groups only on user request.  Tons of alt.* newgroups
# are sent out regularly with the intent more to create nonsense entries
# in active files than to actually create a useable newsgroup.  The admin
# may still want to check the control message archive, as described below.
#
# Quality, user-desirable new groups can often be discovered by a quick
# perusal of recent alt.* newgroup messages after discarding obvious junk
# groups.  One good initial filter is to check the archive of control
# messages for a requested group to see if a syntactically valid newgroup
# message was issued.  Many of the junk control messages are invalid and
# won't be archived, and many sites will only add alt.* groups with valid
# control messages.  To check the archive, see if:
#
#     ftp://ftp.isc.org/pub/usenet/control/alt/<group-name>.gz
#
# exists (replacing <group-name> with the name of the group) and read the
# first and last few control messages to see if the newsgroup should be
# moderated.  (Some alt.* groups that should be moderated are created
# unmoderated by hijackers to try to damage the newsgroup.)
#
# Be aware that there is no official, generally accepted alt.* policy and
# all information about alt.* groups available is essentially someone's
# opinion, including these comments.  There are nearly as many different
# policies with regard to alt.* groups as there are Usenet sites.
#
newgroup:*:alt.*:drop
newgroup:group-admin@isc.org:alt.*:drop
newgroup:tale@*uu.net:alt.*:drop
rmgroup:*:alt.*:drop

## AT (Austria)
# URL: http://www.usenet.at/
# Admin group: at.usenet.gruppen
# Key URL: http://www.usenet.at/pgpkey.asc
# *PGP*   See comment at top of file.
newgroup:*:at.*:drop
rmgroup:*:at.*:drop
checkgroups:control@usenet.backbone.at:at.*:verify-control@usenet.backbone.at
newgroup:control@usenet.backbone.at:at.*:verify-control@usenet.backbone.at
rmgroup:control@usenet.backbone.at:at.*:verify-control@usenet.backbone.at

## AUS (Australia)
# Contact: ausadmin@aus.news-admin.org
# URL: http://aus.news-admin.org/
# Admin group: aus.net.news
# Key URL: http://aus.news-admin.org/ausadmin.asc
# *PGP*   See comment at top of file.
newgroup:*:aus.*:drop
rmgroup:*:aus.*:drop
checkgroups:ausadmin@aus.news-admin.org:aus.*:verify-ausadmin@aus.news-admin.org
newgroup:ausadmin@aus.news-admin.org:aus.*:verify-ausadmin@aus.news-admin.org
rmgroup:ausadmin@aus.news-admin.org:aus.*:verify-ausadmin@aus.news-admin.org

## BE (Belgique/Belgie/Belgien/Belgium)
# Contact: be-hierarchy-admin@usenet.be
# URL: http://usenet.be/
# Admin group: be.announce
# Key URL: http://usenet.be/be.announce.newgroups.asc
# Key fingerprint = 30 2A 45 94 70 DE 1F D5  81 8C 58 64 D2 F7 08 71
# *PGP*   See comment at top of file.
newgroup:*:be.*:drop
rmgroup:*:be.*:drop
checkgroups:group-admin@usenet.be:be.*:verify-be.announce.newgroups
newgroup:group-admin@usenet.be:be.*:verify-be.announce.newgroups
rmgroup:group-admin@usenet.be:be.*:verify-be.announce.newgroups

## BELWUE (Baden-Wuerttemberg, Germany)
# Admin group: belwue.infos
# *PGP*   See comment at top of file.
newgroup:*:belwue.*:drop
rmgroup:*:belwue.*:drop
checkgroups:news@news.belwue.de:belwue.*:verify-belwue-hir-control
newgroup:news@news.belwue.de:belwue.*:verify-belwue-hir-control
rmgroup:news@news.belwue.de:belwue.*:verify-belwue-hir-control

## BIONET (Biology Network)
# URL: http://www.bio.net/
# Admin group: bionet.general
# Key fingerprint = EB C0 F1 BA 26 0B C6 D6  FB 8D ED C4 AE 5D 10 54
# *PGP*   See comment at top of file.
newgroup:*:bionet.*:drop
rmgroup:*:bionet.*:drop
checkgroups:Biosci-control-key@net.bio.net:bionet.*:verify-Biosci-control-key@net.bio.net
newgroup:Biosci-control-key@net.bio.net:bionet.*:verify-Biosci-control-key@net.bio.net
rmgroup:Biosci-control-key@net.bio.net:bionet.*:verify-Biosci-control-key@net.bio.net

## BLN (Berlin, Germany)
checkgroups:news@*fu-berlin.de:bln.*:doit
newgroup:news@*fu-berlin.de:bln.*:doit
rmgroup:news@*fu-berlin.de:bln.*:doit

## CERN (*PRIVATE* -- CERN European Laboratory for Particle Physics)
# Contact: Dietrich Wiegandt <News.Support@cern.ch>
# For private use only, contact the above address for information.
newgroup:News.Support@cern.ch:cern.*:mail
rmgroup:News.Support@cern.ch:cern.*:doit

## CH (Switzerland)
# Contact: ch-news-admin@use-net.ch
# URL: http://www.use-net.ch/Usenet/
# Key URL: http://www.use-net.ch/Usenet/adminkey.html
# Key fingerprint = 71 80 D6 8C A7 DE 2C 70  62 4A 48 6E D9 96 02 DF
# *PGP*   See comment at top of file.
newgroup:*:ch.*:drop
rmgroup:*:ch.*:drop
checkgroups:felix.rauch@nice.ch:ch.*:verify-ch-news-admin@use-net.ch
newgroup:felix.rauch@nice.ch:ch.*:verify-ch-news-admin@use-net.ch
rmgroup:felix.rauch@nice.ch:ch.*:verify-ch-news-admin@use-net.ch

## CHRISTNET (Christian Discussion)
checkgroups:news@fdma.com:christnet.*:doit
newgroup:news@fdma.com:christnet.*:doit
rmgroup:news@fdma.com:christnet.*:doit

## CODEWARRIOR (CodeWarrior discussion)
checkgroups:news@supernews.net:codewarrior.*:doit
newgroup:news@supernews.net:codewarrior.*:doit
rmgroup:news@supernews.net:codewarrior.*:doit

## COMP, HUMANITIES, MISC, NEWS, REC, SCI, SOC, TALK (The Big Eight)
# Contact: board@big-8.org
# URL: http://www.big-8.org/
# Admin group: news.announce.newgroups
# Key fingerprint = F5 35 58 D3 55 64 10 14  07 C6 95 53 13 6F D4 07
# *PGP*   See comment at top of file.
newgroup:*:comp.*|humanities.*|misc.*|news.*|rec.*|sci.*|soc.*|talk.*:drop
rmgroup:*:comp.*|humanities.*|misc.*|news.*|rec.*|sci.*|soc.*|talk.*:drop
checkgroups:group-admin@isc.org:comp.*|humanities.*|misc.*|news.*|rec.*|sci.*|soc.*|talk.*:verify-news.announce.newgroups
newgroup:group-admin@isc.org:comp.*|humanities.*|misc.*|news.*|rec.*|sci.*|soc.*|talk.*:verify-news.announce.newgroups
rmgroup:group-admin@isc.org:comp.*|humanities.*|misc.*|news.*|rec.*|sci.*|soc.*|talk.*:verify-news.announce.newgroups

## COMPUTER42 (Computer 42, Germany)
# Contact: Dirk Schmitt <news@computer42.org>
checkgroups:news@computer42.org:computer42.*:doit
newgroup:news@computer42.org:computer42.*:doit
rmgroup:news@computer42.org:computer42.*:doit

## CZ (Czech Republic)
# URL: ftp://ftp.vslib.cz/pub/news/config/cz/newsgroups (text)
checkgroups:petr.kolar@vslib.cz:cz.*:doit
newgroup:petr.kolar@vslib.cz:cz.*:doit
rmgroup:petr.kolar@vslib.cz:cz.*:doit

## DE (German language)
# Contact: moderator@dana.de
# URL: http://www.dana.de/mod/
# Admin group: de.admin.news.announce
# Key URL: http://www.dana.de/mod/pgp/dana.asc
# Key fingerprint = 5B B0 52 88 BF 55 19 4F  66 7D C2 AE 16 26 28 25
# *PGP*   See comment at top of file.
newgroup:*:de.*:drop
rmgroup:*:de.*:drop
checkgroups:moderator@dana.de:de.*:verify-de.admin.news.announce
newgroup:moderator@dana.de:de.*:verify-de.admin.news.announce
rmgroup:moderator@dana.de:de.*:verify-de.admin.news.announce

## DE.ALT (German language alternative hierarchy)
# *PGP*   See comment at top of file.
newgroup:*:de.alt.*:doit
rmgroup:moderator@dana.de:de.alt.*:verify-de.admin.news.announce

## DK (Denmark)
# URL: http://www.usenet.dk/dk-admin/
# Key URL: http://www.usenet.dk/dk-admin/pubkey.html
# Key fingerprint = 7C B2 C7 50 F3 7D 5D 73  8C EE 2E 3F 55 80 72 FF
# *PGP*   See comment at top of file.
newgroup:*:dk.*:drop
rmgroup:*:dk.*:drop
checkgroups:news@news.dknet.dk:dk.*:verify-news@news.dknet.dk
newgroup:news@news.dknet.dk:dk.*:verify-news@news.dknet.dk
rmgroup:news@news.dknet.dk:dk.*:verify-news@news.dknet.dk

## ENGLAND (England)
# Contact: admin@england.news-admin.org
# Admin group: england.news.policy
# Key fingerprint = DA 3E C2 01 46 E5 61 CB  A2 43 09 CA 13 6D 31 1F
# *PGP*   See comment at top of file.
newgroup:*:england.*:drop
rmgroup:*:england.*:drop
checkgroups:admin@england.news-admin.org:england.*:verify-england-usenet
newgroup:admin@england.news-admin.org:england.*:verify-england-usenet
rmgroup:admin@england.news-admin.org:england.*:verify-england-usenet

## ES (Spain)
# Contact: moderador@corus-es.org
# URL: http://www.corus-es.org/docs/es_newsadmins_faq.txt
# Admin group: es.news.anuncios
# Key URL: http://www.corus-es.org/docs/esnews.asc
# *PGP*   See comment at top of file.
newgroup:*:es.*:drop
rmgroup:*:es.*:drop
checkgroups:moderador@corus-es.org:es.*:verify-es.news
newgroup:moderador@corus-es.org:es.*:verify-es.news
rmgroup:moderador@corus-es.org:es.*:verify-es.news

## ESP (Spanish-language newsgroups)
# Contact: <mod-ena@ennui.org>
# URL: http://ennui.org/esp/
# Key URL: http://ennui.org/esp/mod-ena.asc
# *PGP*   See comment at top of file.
newgroup:*:esp.*:drop
rmgroup:*:esp.*:drop
checkgroups:mod-ena@ennui.org:esp.*:verify-esp.news.administracion
newgroup:mod-ena@ennui.org:esp.*:verify-esp.news.administracion
rmgroup:mod-ena@ennui.org:esp.*:verify-esp.news.administracion

## EUROPA (Europe)
# URL: http://www.europa.usenet.eu.org/
# Admin group: europa.usenet.admin
# Key URL: http://www.europa.usenet.eu.org/pgp/index.html
# Key fingerprint = 3A 05 A8 49 FB 16 29 25  75 E3 DE BB 69 E0 1D B4
# *PGP*   See comment at top of file.
newgroup:*:europa.*:drop
rmgroup:*:europa.*:drop
checkgroups:group-admin@usenet.eu.org:europa.*:verify-group-admin@usenet.eu.org
newgroup:group-admin@usenet.eu.org:europa.*:verify-group-admin@usenet.eu.org
rmgroup:group-admin@usenet.eu.org:europa.*:verify-group-admin@usenet.eu.org

## FFM (Frankfurt/M., Germany)
# URL: http://ffm.arcornews.de/
# Key URL: ftp://ftp.arcor-online.net/pub/news/PGPKEY.FFM
# *PGP*   See comment at top of file.
newgroup:*:ffm.*:drop
rmgroup:*:ffm.*:drop
checkgroups:ffm.admin@arcor.de:ffm.*:verify-ffm.admin
newgroup:ffm.admin@arcor.de:ffm.*:verify-ffm.admin
rmgroup:ffm.admin@arcor.de:ffm.*:verify-ffm.admin

## FIDO.GER (German FIDO Net Echos)
# URL: ftp://ftp.fu-berlin.de/doc/news/fido.ger/fido.ger-info.english
# Key URL: ftp://ftp.fu-berlin.de/doc/news/fido.ger/PGP-Key
# *PGP*   See comment at top of file.
newgroup:*:fido.ger.*:drop
rmgroup:*:fido.ger.*:drop
checkgroups:fido.ger@news.fu-berlin.de:fido.ger.*:verify-fido.ger@news.fu-berlin.de
newgroup:fido.ger@news.fu-berlin.de:fido.ger.*:verify-fido.ger@news.fu-berlin.de
rmgroup:fido.ger@news.fu-berlin.de:fido.ger.*:verify-fido.ger@news.fu-berlin.de

## FR (French language)
# URL: http://www.usenet-fr.news.eu.org/
# Admin group: fr.usenet.forums.annonces
# Key URL: http://www.usenet-fr.news.eu.org/fur/usenet/presentation-fr.html
# *PGP*   See comment at top of file.
newgroup:*:fr.*:drop
rmgroup:*:fr.*:drop
checkgroups:control@usenet-fr.news.eu.org:fr.*:verify-control@usenet-fr.news.eu.org
newgroup:control@usenet-fr.news.eu.org:fr.*:verify-control@usenet-fr.news.eu.org
rmgroup:control@usenet-fr.news.eu.org:fr.*:verify-control@usenet-fr.news.eu.org

## FRANCE (France)
# Contact: control@usenet-france.news.eu.org
# Admin group: france.admin.evolutions
# *PGP*   See comment at top of file.
newgroup:*:france.*:drop
rmgroup:*:france.*:drop
checkgroups:control@usenet-france.news.eu.org:france.*:verify-control@usenet-france.news.eu.org
newgroup:control@usenet-france.news.eu.org:france.*:verify-control@usenet-france.news.eu.org
rmgroup:control@usenet-france.news.eu.org:france.*:verify-control@usenet-france.news.eu.org

# FREE

newgroup:*:free.*:drop
rmgroup:*:free.*:drop

## GER & HANNET & HANNOVER & HILDESHEIM & HISS (Hannover, Germany)
checkgroups:fifi@hiss.han.de:ger.*|hannover.*|hannet.*|hildesheim.*|hiss.*:doit
newgroup:fifi@hiss.han.de:ger.*|hannover.*|hannet.*|hildesheim.*|hiss.*:doit
rmgroup:fifi@hiss.han.de:ger.*|hannover.*|hannet.*|hildesheim.*|hiss.*:doit

## GNU (Free Software Foundation)
# URL: http://www.gnu.org/usenet/usenet.html
# Admin group: gnu.gnusenet.config
# Key URL: http://www.gnu.org/usenet/usenet-pgp-key.txt
# *PGP*   See comment at top of file.
newgroup:*:gnu.*:drop
rmgroup:*:gnu.*:drop
checkgroups:usenet@gnu.org:gnu.*:verify-usenet@gnu.org
newgroup:usenet@gnu.org:gnu.*:verify-usenet@gnu.org
rmgroup:usenet@gnu.org:gnu.*:verify-usenet@gnu.org

## HAMBURG (City of Hamburg, Germany)
# Contact: hamburg@steering-group.net
# URL: http://www.steering-group.net/hamburg/
# Admin group: hamburg.koordination
# Key URL: http://www.steering-group.net/hamburg/hamburg.koordination.txt
# Key fingerprint = 3E E7 0C BB 6E 01 94 EE  45 6F C5 57 F4 B9 54 8E
# *PGP*   See comment at top of file.
newgroup:*:hamburg.*:drop
rmgroup:*:hamburg.*:drop
checkgroups:hamburg@steering-group.net:hamburg.*:verify-hamburg.koordination
newgroup:hamburg@steering-group.net:hamburg.*:verify-hamburg.koordination
rmgroup:hamburg@steering-group.net:hamburg.*:verify-hamburg.koordination

## HAMSTER (Hamster, a Win32 news and mail proxy server)
# Contact: hamster-contact@snafu.de
# Admin group: hamster.de.config
# Key fingerprint = 12 75 A9 42 8A D6 1F 77  6A CF B4 0C 79 15 5F 93
# *PGP*   See comment at top of file.
newgroup:*:hamster.*:drop
rmgroup:*:hamster.*:drop
checkgroups:hamster-control@snafu.de:hamster.*:verify-hamster-control@snafu.de
newgroup:hamster-control@snafu.de:hamster.*:verify-hamster-control@snafu.de
rmgroup:hamster-control@snafu.de:hamster.*:verify-hamster-control@snafu.de

## HUN (Hungary)
# URL: http://www.sztaki.hu/~kissg/news/hiteles.html
# Admin group: hun.admin.news
# Key URL: http://gatling.ikk.sztaki.hu/~kissg/news/hun.admin.news.asc
# *PGP*   See comment at top of file.
newgroup:*:hun.*:drop
rmgroup:*:hun.*:drop
checkgroups:hun-mnt@news.sztaki.hu:hun.*:verify-hun.admin.news
newgroup:hun-mnt@news.sztaki.hu:hun.*:verify-hun.admin.news
rmgroup:hun-mnt@news.sztaki.hu:hun.*:verify-hun.admin.news

## INFO (Gatewayed mailing lists)
checkgroups:rjoyner@uiuc.edu:info.*:doit
newgroup:rjoyner@uiuc.edu:info.*:doit
rmgroup:rjoyner@uiuc.edu:info.*:doit

## IT (Italian)
# Contact: gcn@news.nic.it
# URL: http://www.news.nic.it/
# Admin group: it.news.annunci
# Key URL: http://www.news.nic.it/pgp.txt
# Key fingerprint = 94 A4 F7 B5 46 96 D6 C7  A6 73 F2 98 C4 8C D0 E0
# *PGP*   See comment at top of file.
newgroup:*:it.*:drop
rmgroup:*:it.*:drop
checkgroups:gcn@news.nic.it:it.*:verify-gcn@news.nic.it
newgroup:gcn@news.nic.it:it.*:verify-gcn@news.nic.it
rmgroup:gcn@news.nic.it:it.*:verify-gcn@news.nic.it

## IT-ALT (Alternate Italian)
#
# There is no one official control message issuer for the it-alt.*
# hierarchy, so this file doesn't choose any particular one.  Several
# different people issue control messages for this hierarchy, which may
# or may not agree, and sites carrying this hierarchy are encouraged to
# pick one and add it below.
#
# Newgroup and removal requests are to be posted to it-alt.config.  A list
# of people issuing PGP/GPG signed control messages is available in a
# periodic posting to news.admin.hierarchies and it-alt.config.
#
newgroup:*:it-alt.*:drop
rmgroup:*:it-alt.*:drop

## ITALIA (Italy)
# Contact: news@news.cineca.it
# URL: http://news.cineca.it/italia/
# Admin group: italia.announce.newgroups
# Key URL: http://news.cineca.it/italia/italia-pgp.txt
# Key fingerprint = 0F BB 71 62 DA 5D 5D B8  D5 86 FC 28 02 67 1A 6B
# *PGP*   See comment at top of file.
newgroup:*:italia.*:drop
rmgroup:*:italia.*:drop
checkgroups:news@news.cineca.it:italia.*:verify-italia.announce.newgroups
newgroup:news@news.cineca.it:italia.*:verify-italia.announce.newgroups
rmgroup:news@news.cineca.it:italia.*:verify-italia.announce.newgroups

## JAPAN (Japan)
# Contact: Tsuneo Tanaka <tt+null@efnet.com>
# URL: http://www.asahi-net.or.jp/~AE5T-KSN/japan-e.html
# Admin group: japan.admin.announce
# Key URL: http://grex.cyberspace.org/~tt/japan.admin.announce.asc
# Key fingerprint = 6A FA 19 47 69 1B 10 74  38 53 4B 1B D8 BA 3E 85
# *PGP*   See comment at top of file.
newgroup:*:japan.*:drop
rmgroup:*:japan.*:drop
checkgroups:japan.admin.announce@news.efnet.com:japan.*:verify-japan.admin.announce@news.efnet.com
newgroup:japan.admin.announce@news.efnet.com:japan.*:verify-japan.admin.announce@news.efnet.com
rmgroup:japan.admin.announce@news.efnet.com:japan.*:verify-japan.admin.announce@news.efnet.com

## KA (*PRIVATE* -- Karlsruhe, Germany)
# Contact: usenet@karlsruhe.org
# URL: http://www.karlsruhe.org/
# Key URL: http://www.karlsruhe.org/pubkey-news.karlsruhe.org.asc
# Key fingerprint = DE 19 BB 25 76 19 81 17  F0 67 D2 23 E8 C8 7C 90
# For private use only, contact the above address for information.
# *PGP*   See comment at top of file.
newgroup:*:ka.*:drop
rmgroup:*:ka.*:drop
# The following three lines are only for authorized ka.* sites.
#checkgroups:usenet@karlsruhe.org:ka.*:verify-usenet@karlsruhe.org
#newgroup:usenet@karlsruhe.org:ka.*:verify-usenet@karlsruhe.org
#rmgroup:usenet@karlsruhe.org:ka.*:verify-usenet@karlsruhe.org

## KASSEL (Kassel, Germany)
# *PGP*   See comment at top of file.
newgroup:*:kassel.*:drop
rmgroup:*:kassel.*:drop
checkgroups:dirk.meyer@dinoex.sub.org:kassel.*:verify-kassel-admin
newgroup:dirk.meyer@dinoex.sub.org:kassel.*:verify-kassel-admin
rmgroup:dirk.meyer@dinoex.sub.org:kassel.*:verify-kassel-admin

## KIEL (Kiel, Germany)
# URL: http://news.koehntopp.de/kiel/
checkgroups:kris@koehntopp.de:kiel.*:doit
newgroup:kris@koehntopp.de:kiel.*:doit
rmgroup:kris@koehntopp.de:kiel.*:doit

## LINUX (Gated Linux mailing lists)
# Contact: Marco d'Itri <md@linux.it>
# Admin group: linux.admin.news
# Key fingerprint = 81 B3 27 99 4F CE 32 D1  1B C9 01 0D BB B3 2E 41
# *PGP*   See comment at top of file.
newgroup:*:linux.*:drop
rmgroup:*:linux.*:drop
checkgroups:linux-admin@bofh.it:linux.*:verify-linux-admin@bofh.it
newgroup:linux-admin@bofh.it:linux.*:verify-linux-admin@bofh.it
rmgroup:linux-admin@bofh.it:linux.*:verify-linux-admin@bofh.it

## LUEBECK (Luebeck, Germany)
# Contact: usenet@zybrkat.org
# Admin group: luebeck.admin
checkgroups:usenet@zybrkat.org:luebeck.*:doit
newgroup:usenet@zybrkat.org:luebeck.*:doit
rmgroup:usenet@zybrkat.org:luebeck.*:doit

## MAUS (MausNet, Germany)
# Admin group: maus.info
# Key fingerprint = 82 52 C7 70 26 B9 72 A1  37 98 55 98 3F 26 62 3E
# *PGP*   See comment at top of file.
newgroup:*:maus.*:drop
rmgroup:*:maus.*:drop
checkgroups:guenter@gst0hb.hb.provi.de:maus.*:verify-maus-info
checkgroups:guenter@gst0hb.north.de:maus.*:verify-maus-info
newgroup:guenter@gst0hb.hb.provi.de:maus.*:verify-maus-info
newgroup:guenter@gst0hb.north.de:maus.*:verify-maus-info
rmgroup:guenter@gst0hb.hb.provi.de:maus.*:verify-maus-info
rmgroup:guenter@gst0hb.north.de:maus.*:verify-maus-info

## MICROSOFT (Microsoft Corporation, USA)
#
# Control articles for that hierarchy are not issued by Microsoft itself
# but by a Usenet active participant in order to improve the quality of
# the propagation of Microsoft newsgroups.  Their official URL is:
# http://www.microsoft.com/communities/newsgroups/list/en-us/default.aspx
#
# Contact: control-microsoft@trigofacile.com
# URL: http://www.trigofacile.com/divers/usenet/clefs/index.htm
# Admin group: microsoft.public.news.server
# Key URL: http://www.trigofacile.com/divers/usenet/clefs/pgpkey-microsoft.asc
# Key fingerprint = DF70 5FC9 F615 D52E 02DB  A3CB 63A9 8D13 E60E 2FAA
# Syncable server: msnews.microsoft.com
# *PGP*   See comment at top of file.
newgroup:*:microsoft.*:drop
rmgroup:*:microsoft.*:drop
checkgroups:control-microsoft@trigofacile.com:microsoft.*:verify-control-microsoft@trigofacile.com
newgroup:control-microsoft@trigofacile.com:microsoft.*:verify-control-microsoft@trigofacile.com
rmgroup:control-microsoft@trigofacile.com:microsoft.*:verify-control-microsoft@trigofacile.com

## MUC (Munchen [Munich], Germany)
# Admin group: muc.admin
# Key fingerprint = 43 C7 0E 7C 45 C7 06 E0  BD 6F 76 CE 07 39 5E 66
# *PGP*   See comment at top of file.
newgroup:*:muc.*:drop
rmgroup:*:muc.*:drop
checkgroups:muc-cmsg@muenchen.pro-bahn.org:muc.*:verify-muc.admin
newgroup:muc-cmsg@muenchen.pro-bahn.org:muc.*:verify-muc.admin
rmgroup:muc-cmsg@muenchen.pro-bahn.org:muc.*:verify-muc.admin

## NET (Usenet 2)
#
# This was a failed experiment in a different newsgroup creation policy and
# administrative policy which has now been almost entirely abandoned.  The
# information is retained here for the few sites still using it, but sites
# not already carrying the groups probably won't be interested.
#
# (This was also the original unmoderated Usenet hierarchy from before the
# Great Renaming.  The groups that used to be in net.* in the 1980s are now
# in the Big Eight hierarchies.)
#
# URL: http://www.usenet2.org
# Admin group: net.config
# Key URL: http://www.usenet2.org/control@usenet2.org.asc
# Key fingerprint = D7 D3 5C DB 18 6A 29 79  BF 74 D4 58 A3 78 9D 22
# *PGP*   See comment at top of file.
newgroup:*:net.*:drop
rmgroup:*:net.*:drop
#checkgroups:control@usenet2.org:net.*:verify-control@usenet2.org
#newgroup:control@usenet2.org:net.*:verify-control@usenet2.org
#rmgroup:control@usenet2.org:net.*:verify-control@usenet2.org

## NL (Netherlands)
# Contact: nl-admin@nic.surfnet.nl
# URL: http://nl.news-admin.org/info/nladmin.html
# Admin group: nl.newsgroups
# Key fingerprint = 45 20 0B D5 A1 21 EA 7C  EF B2 95 6C 25 75 4D 27
# *PGP*   See comment at top of file.
newgroup:*:nl.*:drop
rmgroup:*:nl.*:drop
checkgroups:nl-admin@nic.surfnet.nl:nl.*:verify-nl.newsgroups
newgroup:nl-admin@nic.surfnet.nl:nl.*:verify-nl.newsgroups
rmgroup:nl-admin@nic.surfnet.nl:nl.*:verify-nl.newsgroups

## NL-ALT (Alternative Netherlands groups)
# Key fingerprint = 6B 62 EB 53 4D 5D 2F 96  35 D9 C8 9C B0 65 0E 4C
# *PGP*   See comment at top of file.
checkgroups:nl-alt-janitor@surfer.xs4all.nl:nl-alt.*:verify-nl-alt.config.admin
newgroup:*:nl-alt.*:doit
rmgroup:nl-alt-janitor@surfer.xs4all.nl:nl-alt.*:verify-nl-alt.config.admin
rmgroup:news@kink.xs4all.nl:nl-alt.*:verify-nl-alt.config.admin

## NORD (Northern Germany)
# thilo@own.deceiver.org no longer a valid address
# newgroup:thilo@own.deceiver.org:nord.*:doit
# rmgroup:thilo@own.deceiver.org:nord.*:doit

## NRW (Northrine-Westfalia, Germany)
# Contact: moderator@nrw.usenetverwaltung.de
# URL: http://nrw.usenetverwaltung.de/
# Admin group: nrw.admin.announce
# Key URL: http://nrw.usenetverwaltung.de/pgp/nrw.asc
# Key fingerprint = 13 4A 80 FE D6 34 B4 64  AF 32 08 3F 62 0E B1 E2
# *PGP*   See comment at top of file.
newgroup:*:nrw.*:drop
rmgroup:*:nrw.*:drop
checkgroups:moderator@nrw.usenetverwaltung.de:nrw.*:verify-moderator@nrw.usenetverwaltung.de
newgroup:moderator@nrw.usenetverwaltung.de:nrw.*:verify-moderator@nrw.usenetverwaltung.de
rmgroup:moderator@nrw.usenetverwaltung.de:nrw.*:verify-moderator@nrw.usenetverwaltung.de

## OPENNEWS (Open News Network)
# URL: http://www.open-news-network.org/
# *PGP*   See comment at top of file.
newgroup:*:opennews.*:drop
rmgroup:*:opennews.*:drop
checkgroups:schiller@babsi.de:opennews.*:verify-news@news2.open-news-network.org
newgroup:schiller@babsi.de:opennews.*:verify-news@news2.open-news-network.org
rmgroup:schiller@babsi.de:opennews.*:verify-news@news2.open-news-network.org

## OPERA (Opera Software, Oslo, Norway)
# Contact: usenet@opera.com
# Syncable server: news.opera.com
# *PGP*   See comment at top of file.
newgroup:*:opera.*:drop
rmgroup:*:opera.*:drop
checkgroups:*@opera.com:opera.*:verify-opera-group-admin
newgroup:*@opera.com:opera.*:verify-opera-group-admin
rmgroup:*@opera.com:opera.*:verify-opera-group-admin


## PERL (Perl Programming Language)
# Contact: newsadmin@perl.org
# URL: http://www.nntp.perl.org/about/
# Key URL: http://www.nntp.perl.org/about/newsadmin@perl.org.pgp
# Key fingerprint = 438F D1BA 4DCC 3B1A BED8  2BCC 3298 8A7D 8B2A CFBB
# *PGP*   See comment at top of file.
newgroup:*:perl.*:drop
rmgroup:*:perl.*:drop
checkgroups:newsadmin@perl.org:perl.*:verify-newsadmin@perl.org
newgroup:newsadmin@perl.org:perl.*:verify-newsadmin@perl.org
rmgroup:newsadmin@perl.org:perl.*:verify-newsadmin@perl.org

## PGSQL (Gated PostgreSQL mailing lists)
# Contact: news@postgresql.org
# URL: http://news.hub.org/gpg_public_keys.html
# Key URL: http://news.hub.org/gpg_public_keys.html
# *PGP*   See comment at top of file.
newgroup:*:pgsql.*:drop
rmgroup:*:pgsql.*:drop
checkgroups:news@postgresql.org:pgsql.*:verify-news@postgresql.org
newgroup:news@postgresql.org:pgsql.*:verify-news@postgresql.org
rmgroup:news@postgresql.org:pgsql.*:verify-news@postgresql.org

## PL (Poland and Polish language)
# URL: http://www.usenet.pl/doc/news-pl-new-site-faq.html
# Admin group: pl.news.admin
# Key URL: http://www.usenet.pl/doc/news-pl-new-site-faq.html#pgp
# *PGP*   See comment at top of file.
newgroup:*:pl.*:drop
rmgroup:*:pl.*:drop
checkgroups:michalj@*fuw.edu.pl:pl.*:verify-pl.announce.newgroups
checkgroups:newgroup@usenet.pl:pl.*:verify-pl.announce.newgroups
newgroup:michalj@*fuw.edu.pl:pl.*:verify-pl.announce.newgroups
newgroup:newgroup@usenet.pl:pl.*:verify-pl.announce.newgroups
rmgroup:michalj@*fuw.edu.pl:pl.*:verify-pl.announce.newgroups
rmgroup:newgroup@usenet.pl:pl.*:verify-pl.announce.newgroups


## SAAR (Saarland Region, Germany)
# URL: http://www.saar-admin-news.de/
# Admin group: saar.admin.news
# Key URL: http://www.saar-admin-news.de/saar-control.asc
# *PGP*   See comment at top of file.
newgroup:*:saar.*:drop
rmgroup:*:saar.*:drop
checkgroups:control@saar-admin-news.de:saar.*:verify-saar-control
newgroup:control@saar-admin-news.de:saar.*:verify-saar-control
rmgroup:control@saar-admin-news.de:saar.*:verify-saar-control

## SACHSNET (German)
checkgroups:root@lusatia.de:sachsnet.*:doit
newgroup:root@lusatia.de:sachsnet.*:doit
rmgroup:root@lusatia.de:sachsnet.*:doit

## SCHULE (?)
# Contact: schule-admin@roxel.ms.sub.org
# URL: http://home.pages.de/~schule-admin/
# Admin group: schule.admin
# Key URL: http://www.afaik.de/usenet/admin/schule/control/schule.asc
# Key fingerprint = 64 06 F0 AE E1 46 85 0C  BD CA 0E 53 8B 1E 73 D2
# *PGP*   See comment at top of file.
newgroup:*:schule.*:drop
rmgroup:*:schule.*:drop
checkgroups:newsctrl@schule.de:schule.*:verify-schule.konfig
newgroup:newsctrl@schule.de:schule.*:verify-schule.konfig
rmgroup:newsctrl@schule.de:schule.*:verify-schule.konfig

## STAROFFICE (StarOffice business suite, Sun Microsystems, Inc.)
# Contact: news@starnews.sun.com
# Admin group: staroffice.admin
# Key fingerprint = C6 3E 81 6F 2A 19 D3 84  72 51 F9 1B E3 B9 B2 C9
# Syncable server: starnews.sun.com
# *PGP*   See comment at top of file.
newgroup:*:staroffice.*:drop
rmgroup:*:staroffice.*:drop
checkgroups:news@stardivision.de:staroffice.*:verify-staroffice.admin
newgroup:news@stardivision.de:staroffice.*:verify-staroffice.admin
rmgroup:news@stardivision.de:staroffice.*:verify-staroffice.admin

## STGT (Stuttgart, Germany)
# URL: http://news.uni-stuttgart.de/hierarchie/stgt/
# Key URL: http://news.uni-stuttgart.de/hierarchie/stgt/stgt-control.txt
# *PGP*   See comment at top of file.
newgroup:*:stgt.*:drop
rmgroup:*:stgt.*:drop
checkgroups:stgt-control@news.uni-stuttgart.de:stgt.*:verify-stgt-control
newgroup:stgt-control@news.uni-stuttgart.de:stgt.*:verify-stgt-control
rmgroup:stgt-control@news.uni-stuttgart.de:stgt.*:verify-stgt-control

## THUR (Thuringia, Germany)
# Key fingerprint = 7E 3D 73 13 93 D4 CA 78  39 DE 3C E7 37 EE 22 F1
# *PGP*   See comment at top of file.
newgroup:*:thur.*:drop
rmgroup:*:thur.*:drop
checkgroups:usenet@thur.de:thur.*:verify-thur.net.news.groups
newgroup:usenet@thur.de:thur.*:verify-thur.net.news.groups
rmgroup:usenet@thur.de:thur.*:verify-thur.net.news.groups

## TUM (Technische Universitaet Muenchen)
checkgroups:news@informatik.tu-muenchen.de:tum.*:doit
newgroup:news@informatik.tu-muenchen.de:tum.*:doit
rmgroup:news@informatik.tu-muenchen.de:tum.*:doit

## UK (United Kingdom of Great Britain and Northern Ireland)
# URL: http://www.usenet.org.uk/
# Admin group: uk.net.news.announce
# Key URL: http://www.usenet.org.uk/newsadmins.html
# *PGP*   See comment at top of file.
newgroup:*:uk.*:drop
rmgroup:*:uk.*:drop
checkgroups:control@usenet.org.uk:uk.*:verify-uk.net.news.announce
newgroup:control@usenet.org.uk:uk.*:verify-uk.net.news.announce
rmgroup:control@usenet.org.uk:uk.*:verify-uk.net.news.announce

## X-PRIVAT (Italian)
# Contact: dmitry@x-privat.org
# URL: http://www.x-privat.org/
# Admin group: x-privat.info
# Key URL: http://www.x-privat.org/dmitry.asc
# Key fingerprint = 9B 0A 7E 68 27 80 C7 96  47 6B 03 90 51 05 68 43
# *PGP*   See comment at top of file.
newgroup:*:x-privat.*:drop
rmgroup:*:x-privat.*:drop
checkgroups:dmitry@x-privat.org:x-privat.*:verify-dmitry@x-privat.org
newgroup:dmitry@x-privat.org:x-privat.*:verify-dmitry@x-privat.org
rmgroup:dmitry@x-privat.org:x-privat.*:verify-dmitry@x-privat.org

## XS4ALL (XS4ALL, Netherlands)
# Contact: Cor Bosman <news@xs4all.nl>
checkgroups:news@*xs4all.nl:xs4all.*:doit
newgroup:news@*xs4all.nl:xs4all.*:doit
rmgroup:news@*xs4all.nl:xs4all.*:doit

## Z-NETZ (German non-Internet based network)
# Contact: teko@dinoex.sub.org
# Admin group: z-netz.koordination.user+sysops
# Key URL: ftp://ftp.dinoex.de/pub/keys/z-netz.koordination.user+sysops.asc
# *PGP*   See comment at top of file.
newgroup:*:z-netz.*:drop
rmgroup:*:z-netz.*:drop
checkgroups:teko@dinoex.sub.org:z-netz.*:verify-z-netz.koordination.user+sysops
newgroup:teko@dinoex.sub.org:z-netz.*:verify-z-netz.koordination.user+sysops
rmgroup:teko@dinoex.sub.org:z-netz.*:verify-z-netz.koordination.user+sysops

#####################################################


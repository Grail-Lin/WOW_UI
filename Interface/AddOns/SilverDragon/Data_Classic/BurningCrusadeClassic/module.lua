-- Rolling-classic only
if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then return end
if LE_EXPANSION_LEVEL_CURRENT < LE_EXPANSION_BURNING_CRUSADE then return end

-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")

core:RegisterMobData("燃燒的遠征", {
	-- [16179] = {name="Hyakiss the Lurker",locations={[350]={48003660,50404320,59602870,65603240},},tameable=true,},
	-- [16180] = {name="Shadikith the Glider",locations={[350]={48602780,59003560,59602870,64802980},},tameable=132182,},
	-- [16181] = {name="Rokad the Ravager",locations={[350]={58201960,59602870,66801820,72001980},},tameable=877481,},
	[16854] = {name="Eldinarcus",locations={[1941]={68004560},},},
	[16855] = {name="Tregla",locations={[1941]={62407980,67407960,69007240},},},
	[17144] = {name="Goretooth",locations={[1951]={31804940,41404140,44004700,57402720,75007580},},tameable=132187,},
	[17591] = {name="Blood Elf Bandit",locations={[1943]={26406720,27405200,28607920,32406280,33402660,33607060,34001840,36403240,43006320,46403920,50202900,51601840,53206120,53604120,59001820,64803940},},loot={{23910,quest=9616},23909},},
	[18241] = {name="Crusty",locations={[1443]={34402420,41002020},},tameable=132186,},
	[18677] = {name="Mekthorg the Wild",locations={[1944]={44804280,45005980,48205020,53405040,64807240,70807140},},},
	[18678] = {name="Fulgorge",locations={[1944]={23405620,23406200,24804860,27204300,30606440,30803720,36005340,42207220,51207080,58007120},},},
	[18679] = {name="Vorakem Doomspeaker",locations={[1944]={38603100,53802740,60603080,65603060,70204440,72005980},},},
	[18680] = {name="Marticar",locations={[1946]={10005240,11204640,15403900,17803380,37803860,39403320,44603380,54403380,70204040,73804660,78205360},},tameable=643423,},
	[18681] = {name="Coilfang Emissary",locations={[1946]={25403740,26204700,59803640,63404380,63806540,70407280,73408240},},},
	[18682] = {name="Bog Lurker",locations={[1946]={22602680,24402060,40206260,50006680,51206100,60607300,82807860,85808700},},},
	[18683] = {name="Voidhunter Yar",locations={[1951]={32207100,34207640,35806540,39607200},},},
	[18684] = {name="Bro'Gaz the Clanless",locations={[1951]={26004880,27204240,28803540,32602420,43805560,50005200,52605880,59007260,59208060,65007740,70007060},},},
	[18685] = {name="Okrek",locations={[1952]={30404340,49601840,57206540,57802300},},},
	[18686] = {name="Doomsayer Jurim",locations={[1952]={35603760,41202580,46602640,51802460,55403260,60603520,65204080,67804620},},},
	[18689] = {name="Crippler",locations={[1952]={30005500,30406380,37806580,39404660,40405300,45207300,45605300,45607900,46406260,51406800},},},
	[18690] = {name="Morcrush",locations={[1949]={59002520,61605440,62001960,67406680,68403380,68607320,71004220,73802700},},},
	[18692] = {name="Hemathion",locations={[1949]={29404920,30007140,31805560},},},
	[18693] = {name="Speaker Mar'grom",locations={[1949]={39205640,41004880,45207640,55803560,56002620,64401920,66202520},},},
	[18694] = {name="Collidus the Warp-Watcher",locations={[1948]={36404540,44004920,46205440,57607440,58802300,59806940,62406280,64202300,67402860,69406640,73003020},},},
	[18695] = {name="Ambassador Jerrikar",locations={[1948]={28204920,29405420,45003060,45606700,56803480,68006140},},},
	[18696] = {name="Kraator",locations={[1948]={30804500,41406940,42003920,45401260,59404700},},},
	[18697] = {name="Chief Engineer Lorthander",locations={[1953]={25804240,48008140,58606380},},},
	[18698] = {name="Ever-Core the Punisher",locations={[1953]={19407220,21006620,26007320,28606480,29804180,57603900,64004820,64803260,67403860},},},
	[20932] = {name="Nuramoc",locations={[1953]={25008020,32603100,34607860,35201960,43607100,43807600,53605960,59205800,65605820},},tameable=236190,},
	[21724] = {name="Hawkbane",locations={[1952]={76208100},},tameable=true,},
	[22060] = {name="Fenissa the Assassin",locations={[1950]={14605500,17404880,20806240,21805580,24205040,35606280},},},
	[22062] = {name="Dr. Whitherlimb",locations={[1942]={29408840,34404700,35408860,40004960},},},
}, true)

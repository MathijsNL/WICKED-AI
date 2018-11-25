WICKED AI 2.2.6
==============

Since I really like (read love) the Wicked AI missions and support for them has gone in the latest patches, I decided to dust off the old files and start making these 1.0.6+ compatible. Starting with a few minor bugfixes and some custom loadouts, but quickly turning into a proper redo with awesome help of the - very much alive - mod community!

### Release 2.2.6 (worldwidesorrow)
- Mission objects and crates use compact arrays and functions. Missions can spawn multiple crates.
- Optional godmode mission objects for servers with overpowered military vehicles. Also disables simulation.
- New mission C130/MV-22 Armed Vehicle Air Drop added.
- New multi-crate mission Firestation added.
- AI multiplier added so overall AI level can be adjusted easily with variables in config.sqf
- AI Killfeed added to "on kill" function - enabled in config.sqf with variable ai_killfeed.
- effectiveCommander option added so vehicle gunners can get kill and humanity rewards. @Twist
- Map independent patrol missions. Reworked so they use map locations as waypoints and they only spawn one thread instead of three.
- Improved use of the mission data variable for modularity.
- Avoid traders replaced with avoid safezones that uses the built in DZE_SafeZonePosArray in init.sqf. @Twist
- Some functions that were not being used and are not necessary like isSlope and inDebug removed.
- Additional parameter for the load ammo function added so armed vehicles can have magazines placed in their gear.
- Mission vehicles remained locked until the mission is cleared to prevent ninjas.
- Since Arma has a bad habit of not kicking dead AI out of vehicles, keys will not spawn on AI static gunners or vehicle crew.
- Killzone Kid's shuffle plus function added for mission array randomization. @oiad
- BigEgg's localization solution turned into a function that localizes and formats messages submitted as arrays.
- The dynamic text option has color-coded mission announcements based on marker color.
- Additional code auditing and optimization.
- "mission" variable includes server key for security @BigEgg17
- missions combined into one folder for ease of update
- configurable minimum loot level in config.sqf

### Version history
- 15-11-2018 : Release 2.2.6
- 28-05-2018 : Release 2.2.5
- 16-02-2018 : Release 2.2.4
- 04-01-2018 : Release 2.2.3
- 04-12-2017 : Release 2.2.2
- 11-07-2017 : Release 2.2.1
- 06-06-2015 : Release 2.2.0
- 11-11-2014 : BETA release v3 (2.2.0)
- 11-11-2014 : BETA release v2 (2.2.0)
- 16-10-2014 : BETA release (2.2.0)
- 03-09-2014 : Minor bugfixes (2.1.4)
- 03-09-2014 : Minor bugfixes (2.1.3)
- 02-09-2014 : Minor bugfixes and improvements (2.1.2)
- 01-09-2014 : Minor bugfixes (2.1.1)
- 31-08-2014 : Release (2.1.0)
- 26-08-2014 : BETA release (2.1.0)
- 24-08-2014 : Minor bugfixes (2.0.5)
- 20-08-2014 : Minor bugfixes (2.0.4)
- 20-08-2014 : Minor bugfixes (2.0.3)
- 19-08-2014 : Minor bugfixes (2.0.2)
- 17-08-2014 : Minor bugfixes (2.0.1)
- 17-08-2014 : Major update to (2.0.0)
- 13-08-2014 : Added anti abuse options (1.9.3)
- 12-08-2014 : Normalization update (1.9.2)
- 12-08-2014 : Bugfix medi camp (1.9.1)
- 09-08-2014 : Major dynamic update (1.9.0)
- 03-08-2014 : Bugfix MV22 mission (1.8.2)
- 02-08-2014 : Restructured and code cleaned (1.8.1)

### Installation Instructions

1. Click ***[Clone or Download](https://github.com/f3cuk/WICKED-AI/archive/master.zip)*** the green button on the right side of the Github page.

	> Recommended PBO tool for all "pack", "repack", or "unpack" steps: ***[PBO Manager](http://www.armaholic.com/page.php?id=16369)***

2. Extract the downloaded folder to your desktop and open it
3. Go to your server pbo and unpack it.
4. Navigate to the new ***dayz_server*** folder and copy the WAI folder into this folder.
5. Navigate to directory ***dayz_server\system\scheduler*** and replace sched_corpses.sqf with the one from the download.
6. Navigate to the ***system*** folder and open server_monitor.sqf

	Find this code at the bottom of the file:

	```sqf
	allowConnection = true;	
	```
	
	And add the following line ***above*** it:
	
	```sqf
	[] ExecVM "\z\addons\dayz_server\WAI\init.sqf";
	```

7. Navigate to the ***init*** folder and open mission_check.sqf

	Find this block of code near the top:
	
	```sqf
	_files = [
	'description.ext','init.sqf','mission.sqm','rules.sqf','server_traders.sqf'
	];
	```
	Add the following files to the list. You may already have these files or others in there. Verify that they are there.
	
	```sqf
	,'scripts\radio\switch_on_off.sqf','dayz_code\compile\remote_message.sqf'
	```
	
8. Repack your mission PBO.

### Mission Folder

Note: This version of WAI uses files which are adapted from ZSC for radio and dynamic text mission announcements. If you already have ZSC installed then some of the lines of code and files will already exist. Read the instructions carefully.

 To enable radio or dynamic text mission announcements, change *wai_mission_announce* in WAI\config.sqf to *"Radio"* or *"DynamicText"*.

1. Go to your mission pbo and unpack it.
2. Open init.sqf

	Find:

	```sqf
	waitUntil {scriptDone progress_monitor};	
	```
	
	And add the following line ***above*** it: 
	
	```sqf
	[] execVM "dayz_code\compile\remote_message.sqf";
	```
	If you already have ZSC installed then just verify that this line is already there.
	
3. Open description.ext

	Find:
	
	```sqf
	#include "\z\addons\dayz_code\gui\description.hpp"
	```
	
	And add the following code block ***above*** it:
	
	```sqf
	class CfgSounds
	{
		sounds[] =
		{
			Radio_Message_Sound
			,IWAC_Message_Sound
		};
		class Radio_Message_Sound
		{
			name="Radio_Message_Sound";
			sound[] = {scripts\radio\radio.ogg,0.4,1};
			titles[] = {};
		};
		class IWAC_Message_Sound
		{
			name="IWAC_Message_Sound";
			sound[] = {scripts\radio\IWACsound.ogg,0.4,1};
			titles[] = {};
		};
	};
	```
	
	If you already have ZSC installed, then overwrite the following code with the code above.
	
	```sqf
	class CfgSounds
	{
		sounds[] =
		{
			Radio_Message_Sound
		};
		class Radio_Message_Sound
		{
			name = "Radio_Message_Sound";
			sound[] = {scripts\radio\radio.ogg,0.4,1};
			titles[] = {};
		};
	};
	```
Note: In order for players to receive radio announcements, they must have ItemRadio in a toolbelt inventory slot, so you might want to adjust your default loadout in init.sqf if you have this feature enabled.

4. Open mission.sqm

	Find:
	
	```sqf
	"chernarus",
	```
	
	And add the following line ***below*** it:
	
	```sqf
	"aif_arma1buildings",
	```
	
5. Copy the ***dayz_code*** folder into your mission folder. If you already have this folder, then overwrite remote_message.sqf and verify that IWACsound.ogg and switch_on_off.sqf are in the ***scripts\radio*** directory.

6. This mod is dependent on the Epoch community stringtable. Download the stringtable ***[here](https://github.com/oiad/communityLocalizations/)*** and place file stringTable.xml in the root of your mission folder. Repack your mission PBO.

### Option to turn the radio on and off with extra_rc or deploy anything to disable radio mission announcements.
	
1. Extra_Rc - I could not find a public repository of an updated version of extra_rc by maca134, so I made one: ***[Download Here](https://github.com/worldwidesorrow/Extra-Rc/archive/master.zip)*** Here are the install instructions ***[Install Instructions](https://github.com/worldwidesorrow/Extra-Rc/blob/master/README.md)***

	By default, in DayZ Epoch, right click actions are disabled for ItemRadio when the group system is disabled. If you want to use right click actions on ItemRadio without enabling the group system...
	Find:
	
2. Open dayz_code\compile\ui_selectSlot.sqf

	Find:
	
	```sqf
	or (!dayz_groupSystem && _item == "ItemRadio")
	```
	Comment this line out so it looks like this
	
	```sqf
	//or (!dayz_groupSystem && _item == "ItemRadio")
	```
	
	Find:
	
	```sqf
	//if (_item == "ItemRadio") exitWith {_numActions = 0;};
	```
	
	Uncomment this line so it looks like this
	
	```sqf
	if (_item == "ItemRadio") exitWith {_numActions = 0;};
	```

3. If you have Deploy Anything (also called DayZEpochDeployableBike) installed, then open overwrites\click_actions\config.sqf

	Add the following line to the bottom of your DZE_CLICK_ACTIONS array.
	
	```sqf
	["ItemRadio","Toggle Power","execVM 'scripts\radio\switch_on_off.sqf';","true"]
	```
	
	If you want to enable right click actions without having the group system enabled then find overwrites\click_actions\ui_selectSlot.sqf and apply the same changes as in the extra_rc option. Note: you will have to move the word 'or' front line 17 to line 18 in from of (!dayz_groupSystem && _item == "ItemRadio").

#### Repack your mission pbo.

### Battleye

1. Open scripts.txt and add the following exceptions to the end of the appropriate lines.

	For line 17 or the one that begins with keyword compile, add this exception to the end
	
	```sqf
	!"\\dayz_code\\compile\\remote_message.sqf\""
	```
	
	For line 38 or the one that begins with keyword hint, add this exception to the end
	
	```sqf
	!="e == \"global\") exitWith {systemChat _message;};\nif (_type == \"hint\") exitWith {hint _message;};\nif (_type == \"titleCut\") exitWit"
	```
	
	For line 72 or the one that begins with keyword systemChat, add this exception to the end
	
	```sqf
	") then {\nif (player getVariable[\"radiostate\",true]) then {\nsystemChat _message;\nplaySound \"Radio_Message_Sound\";\n};\n};\n};\nif (_t"
	```

### Configuration

Open file ***config.sqf*** in the WAI folder and review the configuration options. Generally, there are comments that explain the options.



### Versioning

For transparency into our release cycle and in striving to maintain backward compatibility, bootstrap is maintained under [the Semantic Versioning guidelines](http://semver.org/). Sometimes we screw up, but we'll adhere to those rules whenever possible.

### Dev team
- worldwidesorrow
- oiad
- BigEgg17


main()
{
	maps\mp\_load::main();

	game["allies"] = "marines";
	game["axis"] = "opfor";
	game["attackers"] = "axis";
	game["defenders"] = "allies";
	game["allies_soldiertype"] = "desert";
	game["axis_soldiertype"] = "desert";

	thread messages();
}

messages()
{
	for(;;)
	{
		wait 30;
		x = randomintrange(0,3);
		if (x==0)
			{
				iPrintln("^7Mapped by ^3Nobody ^7from an original idea of ^3TheFrenchGhosty^7, owner of ^3PussTheCat.org^7.");
			}

		if (x==1)
			{
				iPrintln("^7The idea for this map was lolzor, but on one floor and in an L shape.");
			}

		if (x==2)
			{
				iPrintln("^7Dedicated to all the clans that made modded CoD4 what it is: ^33xP' ^7| ^3FNRP ^7| ^3UA ^7| ^3LineX ^7| ^3|RS| ^7| ^3Ninja ^7| ^3eBc");
			}

		if (x==3)
			{
				iPrintln("^7Made for ^3PussTheCat.org^7.");
			}
	}
}

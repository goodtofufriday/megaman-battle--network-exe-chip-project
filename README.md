# Megaman Exe Chip Project

This project started in 2018 when I found that the aftermarket prices of some battle chips were insane. It started with what I call the dip chips. Chips with dip switches on them that allow you to use ANY chip that was produced, and many that weren't.

It expanded to include the Link Navi chips. These chips can now be set to any level desired.

Then expanded further to produce all the chips that never got a physical release.

All pcbs were made in eagle and can be modified. Use the Blank chips as a base to create other chips not included in this project.

This is here just to help with Japanese SEO バトルチップ バトルチップ

## Whats left to do?

- [ ] Link Chip Shell model

- [ ] Link Navi Chip Shell model

- [ ] Link Chip labels

- [ ] Link Chip Navi labels

- [ ] Progress Chip labels

- [ ] Plug-In Pet Shell model

- [ ] Plug-In Pet labels

- [ ] Upload Patches for EXE 4 Duo and GrandPrix Power chips

## Applications Used

- [ ] Eagle PCB

- [ ] InkScape


## Chip Pinouts

The Dip Switch combinations for all chips, and starforce barcodes for reprinting cards can be found [here.](https://docs.google.com/spreadsheets/d/1beCqi77os6HziWFO5Ia3u95-WQ1cv9IMDcv7cEDRxCU/edit#gid=0) 

I also have the excel uploaded in the git.

The custom parts folder has Eagle libaries for the pins on each series of chips. Add these files into your libraries folder for Eagle in "My Documents".


## Exe 6 Link Navis

Eeprom used is an Atmel 24C08AN SOIC. Do not buy the tsop verion. They are physically different.

The chip can be programmed cheaply with a tl866 programmer. 

See the excel sheet for what Hex values to modify to change the Navi and its level.

## Printing PCBs

I use pcbway to make my pcbs at the desired thickness. Eagle board files must be converted to gerbers.

- [ ] Chips that go inside shells need to be printed at 0.8mm thickness - I use oshpark for this instead of pcbway

- [ ] Exe4/5 chips need to be printed at 2mm

- [ ] Exe6 chips need to be printed at 2.4mm

- [ ] Plug-in pet print at 2.2mm

## Making the numbers for chips - DXF files

For what ever reason, Eagel does not support system installed fonts. And we need a special font to match real chips.

It took me 5 hours of search fonts to find a perfect match. It is in the Numbers folder.

- [ ] Use Inkscape: Set fill to none. Set stroke to something. Doesn't matter much how full. 
- [ ] Type out number in font. Select all. 
- [ ] Path - object to path
- [ ] Object - ingroup
- [ ] Path - break apart
- [ ] Save as dxf

- [ ] In eagle 
- [ ] Import dxf.
- [ ] Struggle with x/y parameters. (I have included paramters that work with my board files)
- [ ] Delete lines in middle of the rectangles/number segments. 
- [ ] Separate the segments just enough so that they aren't touching. 
- [ ] Convert each segment to polygon (use replace)
- [ ] Select them all
- [ ] Ratsnest

Then just do that for every number...
Oh and for any number that has a 1 in the first or second spot you need to manually adjust the adjacent numbers to be closer to the one. 
This font has a large box for 1 for some reason.
Best option IMO is to use and 8 and remove the sections you dont need

## Sticker Labels

I used StickerApp and the labels came out with the correct color and texture.

## "Restored" Chips

- [ ] Patch for exe/bn 4 allows Duo and GrandPrix Power to work with physical chips.

- [ ] Exe 6 english patch allows 5 additional dark chips to work with physical chips.

## Infinite Chips

- [ ] These chips have all pins connected. You can cut traces for the pins you dont need to get the chip you want. 

- [ ] Standalone chips should be printed at dip chip thickness.

## Special Thanks

- [ ] Eurasia_M - Helped spark my internest into this project, along with his massive wealth of knowledge on battle chips, testing.

- [ ] NettoHikari of ScilabSecrets.com - Wealth of Knowledge on battle chips, PET dip chip testing. Finding StickerApp Manufacturer.

- [ ] [Gateonine](https://www.reddit.com/user/Gateonine) - Advance Chip Shell model, Pet emulation testing

- [ ] Enzan - Plug-in Pet codes

- [ ] StackOverflow0x - Exe 4 Labels

- [ ] BlaXun - Progress Chip Shell model, Labels 

- [ ] AtomizerZero - Helped create the beta version of the dip chip based on my instructions. Used this to learn how to use Eagle.

- [ ] Seabit - Testing

- [ ] Yukki/Twilight - Testing

- [ ] Prof9 - Patch for exe/bn 4

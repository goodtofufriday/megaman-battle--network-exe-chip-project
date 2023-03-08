# Megaman Exe Chip Project

This project started in 2018 when I found that the aftermarket prices of some battle chips were insane. It started with what I call the dip chips. Chips with dip switches on them that allow you to use ANY chip that was produced, and many that weren't.

It expanded to include the Link Navi chips. These chips can now be set to any level desired.

Then expanded further to produce all the chips that never got a physical release.

All pcbs were made in eagle and can be modified. Use the Blank chips as a base to create other chips not included in this project.

## Whats left to do?

- [ ] Link Chip Shell model

- [ ] Link Navi Chip Shell model

- [ ] Link Chip labels

- [ ] Link Chip Navi labels

- [ ] Progress Chip labels

- [ ] Plug-In Pet Shell model

- [ ] Plug-In Pet labels

- [ ] Upload Patches for EXE 4 Duo and GrandPrix Power chips


## Chip Pinouts

[The Dip Switch combinations for all chips, and starforce barcodes for reprinting cards can be found here.](https://docs.google.com/spreadsheets/d/1beCqi77os6HziWFO5Ia3u95-WQ1cv9IMDcv7cEDRxCU/edit#gid=0) 


## Exe 6 Link Navis

Eeprom used is an Atmel 24C08AN. 

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

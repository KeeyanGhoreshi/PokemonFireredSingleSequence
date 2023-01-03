-- ~50 Minutes@60fps
package.path = "./main/?.lua;"
movement = loadfile('movement.lua')
m = movement()
local num = 9

press_b = {
    {'b', 60}
}
kickR = {
    {'r', 2},
    {'w', 70},
}

kickL = {
    {'l', 2},
    {'w', 70},
}

kickU = {
    {'u', 2},
    {'w', 70},
}

kickD = {
    {'d', 2},
    {'w', 70},
}

press_a = {
    {'a', 60},
}

run_daycare = {
    {'runD', 480},
    {'runU', 480},
}

use_repel = {
    {'s', 15},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'a', 15},
    {'press_b', 5},
}
pokecenter_heal = {
    {'a', 15}, -- heal
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'a', 60},
    {'w', 500},
    {'b', 60},
    {'b', 60},
    {'b', 60}, -- end heal
}

use_move = {
    {'a', 15},
    {'a', 15},
    {'w', 540},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
    {'b', 100},
}

switch_jolt = {
    {'s', 15},
    {'w', 30},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'d', 1},
    {'a', 15},
    {'u', 2},
    {'a', 15},
    {'w', 90},
    {'press_b', 6},
}

start9 = {
    {'w', 90},
    {'switch_jolt'},
    {'l', 6}, -- go to route 22
    {'u', 10},
    --mapChange
    {'l', 27},
    {'d', 7},
    {'l', 8},
    {'w', 30},
    {'s', 15},
    {'w', 30},
    {'d', 1},
    {'press_b', 2},
    {'use_repel'},
    {'u', 10},
    {'l', 5},
    {'w', 180},
    {'press_b', 6}, -- fight rival
    {'w', 400},
    {'b', 60},
    {'w', 540},
    {'use_move', 1}, -- OHKO pidgeot
    {'a', 15},
    {'r', 1},
    {'use_move', 1}, -- bite rhyhorn
    {'a', 15},
    {'l', 1},
    {'use_move', 1}, -- thunderbolt growlithe
    {'w', 540},
    {'a', 15},
    {'r', 1},
    {'use_move', 2}, -- bite exeggcute & alakazam
    {'a', 15},
    {'l', 1},
    {'use_move', 1}, -- thunderbolt blastoise
    {'press_b', 6}, -- finish rival fight
    {'l', 18},
    {'d', 4},
    {'w', 30},
    {'d', 5},
    {'l', 12},
    {'u', 5},
    {'r', 7},
    {'u', 4},
    {'l', 3},
    {'u', 3},
    {'w', 180},

    {'u', 8},
    {'w', 90},
    {'press_b', 2},
    {'u', 1},
    {'w', 180},
    {'u', 2},
    {'r', 7},
    {'u', 3},
    {'press_b', 8},

    {'u', 6},
    {'l', 8},
    {'u', 4},
    {'press_b', 8},
    {'u', 5},
    {'w', 120}, -- repel runs out
    {'b', 13},
    {'w', 90},
    {'u', 3},
    {'r', 4},
    {'u', 9},
    {'r', 4},
    {'u', 2},
    {'press_b', 8},
    {'u', 5}, -- approach water
    {'w', 30},
    {'use_repel'},
    {'w', 30},
    {'a', 18},
    {'w', 87},
    {'a', 22},
    {'w', 113},
    {'b', 21},
    {'w', 240}, -- get on snok
    {'u', 5}, -- approach next guard
    {'press_b', 8},
    {'u', 7},
    {'r', 2},
    {'u', 11},
    {'l', 7},
    {'u', 2},
    {'press_b', 8},
    {'u', 9},
    {'r', 4},
    {'u', 8},
    {'w', 90}, -- land on the land
    {'u', 4},
    {'r', 3},
    {'u', 14},
    {'press_b', 8},
    {'u', 12},
    {'l', 4},
    {'u', 6},
    {'l', 6},
    {'u', 10},
    {'press_b', 8},
    {'u', 3},
    {'w', 90}, -- repel runs out
    {'b', 60},
    {'u', 5},
    {'w', 540}, -- enter vroad
    -- victory-1
    {'use_repel'},
    {'w', 30},
    {'u', 1},
    {'l', 6},
    {'u', 3},
    {'r', 2},
    {'d', 1},
    {'w', 54},
    {'a', 9}, -- push boulder
    {'w', 99},
    {'a', 18},
    {'w', 74},
    {'a', 18},
    {'w', 208},
    {'b', 19},
    {'w', 59},
    {'b', 24},
    {'w', 90},
    {'d', 1}, -- kick it down 1
    {'w', 70},
    {'l', 2},
    {'d', 3},
    {'kickR', 5},
    {'w', 70},
    {'d', 2},
    {'r', 3},
    {'u', 2},
    {'w', 70},
    {'u', 2},
    {'w', 70},
    {'l', 2},
    {'u', 3},
    {'kickR', 7},
    {'d', 2},
    {'r', 3},
    {'u', 2},
    {'w', 70},
    {'u', 2},
    {'w', 70},
    {'l', 3},
    {'u', 3},
    {'r', 3},
    {'w', 70},
    {'u', 2},
    {'r', 3},
    {'d', 2},
    {'w', 70},
    {'l', 3},
    {'d', 2},
    {'l', 2},
    {'d', 3},
    {'l', 7},
    {'d', 3},
    {'l', 5},
    {'u', 5},
    {'r', 8},
    {'u', 11},

    -- construction 
    {'r', 4},
    {'d', 6},
    {'r', 4},
    {'u', 7},
    {'l', 3},
    {'w', 90},
    {'b', 30},
    {'use_repel'},
    {'l', 2},
    {'u', 2},
    {'kickL', 2},
    {'l', 1},
    {'d', 2},
    {'l', 2},
    {'kickU', 1},
    {'u', 1},
    {'l', 2},
    {'w', 30},
    {'a', 14},
    {'w', 120},
    {'press_b', 2},
{'r', 8},
{'d', 2},
{'r', 2},
{'d', 7},
{'l', 4},
{'u', 6},
{'l', 9},
{'d', 6},
{'l', 6},
{'u', 2},
{'l', 2},
{'u', 8},
{'d', 8},
{'u', 8},
{'d', 8},
{'u', 8},
{'d', 8}, -- 6 steps left
{'u', 5}, 
{'d', 3},
    {'w', 90},
    {'b', 60},
    {'use_repel'},
    {'u', 1},
    {'w', 30},
    {'u', 5}, -- go to ladder
    {'l', 2}, -- up ladder
    --mapChange
    {'w', 180},
    {'d', 2},
    {'r', 6},
    {'d', 6},
    {'r', 2},
    {'d', 3},
    {'l', 1},
    {'w', 90},
    {'a', 18},
    {'w', 80},
    {'a', 22},
    {'w', 79},
    {'a', 18},
    {'w', 274},
    {'b', 21},
    {'w', 76},
    {'b', 18},
    {'w', 30},
    {'kickL', 2},
    {'u', 2},
    {'l', 3},
    {'d', 1},
    {'kickD', 2},
    {'r', 2},
    {'d', 3},
    {'l', 1},
    {'kickL', 2},
    {'w', 30},
    {'r', 2},
    {'u', 3},
    {'r', 4},
    {'u', 4},
    {'r', 2},
    {'u', 4},
    {'u', 1},
    {'r', 14},
    {'d', 7},
    {'r', 2},
    {'d', 4},
    {'r', 19},
    {'u', 6},
    {'l', 8},
    {'u', 6},
    {'w', 180},
    {'u', 1},
    {'w', 90},
    {'b', 15},
    {'use_repel'},
    {'w', 30},
    {'l', 3},
    {'u', 3},
    {'w', 60},
    {'a', 28}, -- use strength
    {'w', 67},
    {'a', 25},
    {'w', 64},
    {'a', 22},
    {'w', 189},
    {'b', 33},
    {'w', 44},
    {'b', 41},
    {'kickU', 2},
    {'r', 2},
    {'u', 3},
    {'l', 1},
    {'kickL', 22},
    {'u', 2},
    {'l', 3},
    {'d', 1},
    {'kickD', 1},
    {'r', 2},
    {'d', 3},
    {'l', 1},
    {'kickL', 4},
    {'l', 1},
    {'u', 2},
    {'l', 2},
    {'d', 1},
    {'kickD', 3},
    {'l', 2},
    {'d', 3},
    {'kickR', 1},
    {'w', 60},
    {'r', 1},
    {'u', 4},
    {'r', 7},
    {'u', 2},
    {'r', 19},
    {'d', 6},
    {'l', 6},
    {'u', 3},
    {'l', 10},
    {'d', 5},
    {'w', 90},
    {'b', 15},
    {'use_repel'},
    {'w', 30},
    {'d', 3},
    {'l', 6},
    {'u', 3},
    {'l', 7},
    {'d', 5},
    {'r', 4},
    {'d', 2},
    {'r', 11},
    {'d', 3},
    {'d', 2},
    {'r', 16},
    {'u', 2},
    {'r', 2}, -- rock goes down hole
    {'w', 70},
    {'r', 2}, -- follow rock
    {'w', 240},
    {'l', 1},
    {'w', 30},
    {'a', 16}, -- use strength
    {'w', 92},
    {'a', 21},
    {'w', 123},
    {'a', 16},
    {'w', 184},
    {'b', 21},
    {'w', 79},
    {'b', 21},
    {'kickL', 19},
    {'r', 16},
    {'u', 3},
    {'r', 6},
    --mapChange
    {'w', 180},
    {'r', 1},
    {'u', 6},
    {'w', 90},
    {'b', 15},
    {'use_repel'},
    {'u', 3},
    {'l', 4},
    {'d', 2}, -- down ladder
    {'w', 180},
    {'d', 2},
    {'r', 4},
    {'r', 7},
    {'d', 4},
    --mapChange
    {'w', 240}, -- out of victory road
    -- victory-2


    {'w', 30},
    {'s', 15}, -- teach jolteon shadow ball
    {'w', 77},
    {'a', 23},
    {'w', 116},
    {'r', 1},
    {'w', 187},
    {'a', 28},
    {'w', 71},
    {'a', 22},
    {'w', 80},
    {'d', 7},
    {'a', 15},
    {'a', 15},
    {'w', 90},
    {'a', 15},
    {'w', 120},
    {'b', 16},
    {'w', 120},
    {'b', 17},
    {'w', 165},
    {'a', 16},
    {'w', 111},
    {'b', 24},
    {'w', 400},
    {'d', 1},
    {'w', 26},
    {'d', 1},
    {'w', 156},
    {'a', 20},
    {'w', 291},
    {'b', 20},
    {'w', 124},
    {'b', 22},
    {'w', 124},
    {'b', 19},
    {'w', 127},
    {'b', 15},
    {'w', 199},
    {'b', 19}, 
    {'press_b', 5}, -- done
    {'r', 4},
    {'u', 11},
    {'l', 8},
    {'u', 15},
    {'r', 2},
    {'u', 4},
    {'l', 5},
    --mapChange
    {'u', 19}, -- into league
    {'w', 180},
    {'r', 3},
    {'u', 5},
    {'w', 30},
    {'pokecenter_heal'},
    --mapChange
    {'w', 180},
    {'l', 10},
    {'u', 6},
    {'l', 3},
    {'w', 30},
    {'a', 22}, -- buy full restore
    {'w', 146},
    {'a', 16},
    {'w', 120},
    -- mart 1
    -- construction
    {'b', 15},
    {'w', 120},
    {'d', 1},
    {'a', 15}, -- sell nugget
    {'w', 90},
    {'l', 1},
    {'w', 90},
    {'df', 120},
    {'u', 4},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'w', 80},
    {'b', 60},
    {'u', 3},
    {'a', 60},
    {'a', 60},
    {'press_b', 2},
    {'w', 50},
    {'u', 1},
    {'a', 15},
    {'w', 120},
    {'d', 2},
    {'a', 15},
    {'w', 60},
    {'u', 5},
    {'a', 15},
    {'w', 60},
    {'a', 15},
    {'w', 60},
    {'b', 50},
    {'d', 2},
    {'a', 120},
    {'u', 1},
    {'a', 90},
    {'a', 90},
    {'press_b', 7}, -- done buying restores
    {'r', 3},
    {'w', 120},
    {'b', 60},
    {'u', 7},
    {'w', 300},
    {'u', 1}, -- approach lorelei

        -- 1-lorelei
        {'w', 60},
        {'a', 13}, -- talk to her
        {'w', 93},
        {'b', 19},
        {'w', 86},
        {'b', 20},
        {'w', 95},
        {'b', 21},
        {'w', 88},
        {'b', 19},
        {'w', 94},
        {'b', 22},
        {'w', 88},
        {'b', 2},
        {'w', 617},
        {'b', 18},
        {'w', 439}, -- fight begins
        {'a', 15},
        -- tbolt starts 15/15
        -- dewgong comes out
        {'use_move', 1}, -- kill dewgong, 14/15
        -- cloyster comes out
        {'press_a', 2}, -- use tbolt (13/15) /cloyster might protect twice
        {'w', 540},
        -- scenario 1: we just killed cloyster
        -- scenario 2: cloyster used protect and is still alive
        {'press_a', 8}, -- get into switch stall 12/15
        -- scenario 1: switch stalling
        -- scenario 2: used thunderbolt and killed cloyster
        -- scenario 3: cloyster protected and is still alive
        {'w', 540},
        {'press_a', 8}, -- 11/15
        -- scenario 1: switch stalling
        -- scenario 2: switch stalling
        -- scenario 3: cloyster dies
        {'w', 540},
        {'press_b', 14}, -- cancel out switch stalls, say no to switch on jolt
        {'use_move', 2}, -- kill lapras/slowbro -- 9/15
        {'a', 15}, -- use shadow ball on jynx
        {'d', 1},
        {'a', 15},
        {'w', 540}, -- fight ends
        {'press_b', 15},
        -- lorelei-2
        {'w', 60},
        {'l', 2},
        {'u', 4},
        {'r', 2},
        {'u', 2},
        --mapChange
        {'w', 305},
        {'u', 1}, -- approach bruno
        {'w', 60},
        -- use rare candies
        {'s', 25},
        {'w', 60},
        {'a', 17},
        {'w', 120},
        {'l', 1},
        {'w', 60},
        {'uf', 120},
        {'d', 2},
        {'press_a', 32},
        {'w', 90},
        {'b', 60},
        {'u', 1},
        {'press_b', 7},
        -- done
        -- switch jolteon with articuno
        {'switch_jolt'},
        -- done
        -- bruno-1
        {'a', 12}, -- talk to bruno
        {'press_b', 12},
        {'w', 800},
        {'b', 19},
        {'w', 469}, -- fight starts
        -- bruno leads with onix
        -- articuno at 10/10 ice beam
        {'a', 15},
        {'a', 15},
        {'w', 640}, -- ice beam 9/10
        {'press_a', 6},
        {'w', 60},
        {'u', 2}, -- switch to jolteon
        {'a', 15},
        {'a', 15},
        {'w', 600}, 
        {'a', 15},
        {'a', 15},
        {'w', 540}, -- thunderbolt 8/15
        {'press_a', 6},
        {'w', 60},
        {'u', 2}, -- switch to articuno
        {'a', 15},
        {'a', 15},
        {'w', 540}, -- wait for articuno to come out
        {'a', 15},
        {'a', 15}, -- ice beam 2nd onix
        {'w', 540},
        {'press_b', 6}, -- go through level up
        {'press_a', 6},
        {'w', 60},
        {'u', 2}, -- switch to jolteon
        {'a', 15},
        {'a', 15},
        {'w', 600}, -- machamp comes out 
        {'a', 15},
        {'r', 1},
        {'d', 1},
        {'use_move', 1}, -- use quick attack
        -- we can tank a cross chop crit 
        -- leaves us with almost no health
        {'a', 15},
        {'u', 1},
        {'l', 1},
        {'use_move', 1}, -- use thunderbolt, finish off machamp 7/15
        {'use_move', 1}, -- use thunderbolt, OHKO hitmonlee 6/15
        {'press_b', 6},
        {'s', 15},
        {'w', 60},
        {'d', 1},
        {'w', 30},
        {'a', 26}, -- open bag
        {'w', 60},
        {'df', 120},
        {'u', 2},
        {'a', 15},
        {'a', 15}, -- use full restore
        -- jolteon is the only one
        -- that's been damaged, so it will be selected
        -- automatically
        {'w', 120},
        {'a', 15}, -- 5/6 full restores left
        {'w', 900},
        {'press_b', 6},
        {'w', 60},
        {'press_b', 2},
        {'s', 15},
        {'w', 30},
        {'u', 1},
        {'w', 30},
        {'a', 15},
        {'w', 60},
        {'a', 15},
        {'d', 1},
        {'a', 15},
        {'u', 2},
        {'a', 15},
        {'w', 90},
        {'press_b', 6},
        -- bruno-2
        {'w', 30},
        {'r', 2},
        {'u', 3},
        {'l', 2},
        {'u', 3},
        --mapChange
        {'w', 299},
        {'u', 1}, -- approach agatha
        -- agatha-1
        {'w', 40},
        {'w', 91},
        {'a', 23},
        {'w', 137},
        {'b', 34},
        {'w', 74},
        {'b', 44},
        {'w', 61},
        {'b', 31},
        {'w', 77},
        {'b', 33},
        {'w', 74},
        {'b', 27},
        {'w', 83},
        {'b', 25},
        {'w', 70},
        {'b', 24},
        {'w', 595},
        {'b', 25},
        {'w', 453}, -- battle starts
        -- gengar comes out lvl 54
        {'a', 15},
        {'r', 1},
        {'use_move', 1}, -- use bite, gengar faints 
        -- she send out golbat
        {'a', 15},
        {'l', 1},
        {'use_move', 1}, -- use thunderbolt, golbat faints (5/15) 
        {'use_move', 1}, -- use thunderbolt, arbok faints (4/15)
        {'use_move', 1}, -- use thunderbolt, gengar faints (3/15)
        {'a', 15},
        {'r', 1},
        {'use_move', 1}, -- use bite, haunter faints 
        {'press_b', 6},
        -- agatha-2
        {'w', 60},
        {'r', 2},
        {'u', 4},
        {'l', 2},
        {'u', 2},
        --mapChange
        {'w', 888},
        {'u', 1},
        -- lance-1
{'w', 30},
{'s', 60},
{'d', 1},
{'a', 90},
{'uf', 120},
{'d', 2},
{'a', 15},
{'a', 180},
{'u', 2},
{'a', 15},
{'w', 60},
{'b', 90},
{'press_b', 5},
{'w', 30},
{'u', 1},
{'press_b', 1},

        {'w', 100},
        {'a', 12}, -- talk to lance
        {'w', 147},
        {'b', 14},
        {'w', 91},
        {'b', 20},
        {'w', 85},
        {'b', 19},
        {'w', 80},
        {'b', 18},
        {'w', 96},
        {'b', 20},
        {'w', 109},
        {'b', 18},
        {'w', 90},
        {'b', 20},
        {'w', 104},
        {'b', 20},
        {'w', 564},
        {'b', 19},
        {'w', 626}, -- battle start
        {'a', 15}, -- use thunderbolt, gyarados faints (2/15)
        {'a', 15},
        {'w', 540},
        {'press_a', 6},
        {'w', 60},
        {'u', 2}, -- switch to articuno
        {'a', 15},
        {'a', 15},
        {'w', 540}, -- wait for articuno to come out
        {'a', 15}, -- use ice beam, dragonair faints
        {'a', 15},
        {'w', 540},
        {'press_a', 6},
        {'w', 60},
        {'u', 2}, -- switch to jolteon
        {'a', 15},
        {'a', 15},
        {'w', 540}, -- wait for articuno to come out
        {'a', 15}, -- use thunderbolt, aerodactyl faints (0/15)
        {'a', 15},
        {'w', 540},
        {'press_a', 6},
        {'w', 60},
        {'u', 2}, -- switch to articuno
        {'a', 15},
        {'a', 15},
        {'w', 540}, -- wait for articuno to come out
        {'use_move', 2}, -- KO dragonite & dragonair (5/10 ice beam left)
        {'press_b', 10},
        -- lance-2
           {'s', 15}, -- use elixer
   {'w', 60},
   {'d', 1},
   {'a', 15},
   {'w', 60},
   {'df', 120},

   {'u', 3},
   {'a', 15},
   {'a', 15},
   {'w', 90},
   {'d', 2},
   {'a', 15},
   {'w', 90},
   {'press_b', 7}, -- thunderbolt to 10/15 :nice:
{'w', 30},
{'s', 15},
{'w', 60},
{'a', 15},
{'w', 90},
{'r', 1},
{'df', 180},
{'u', 1},
{'a', 15},
{'a', 15}, -- open berry pouch
{'w', 90},
{'a', 15},
{'d', 1},
{'a', 15},
{'w', 120},
{'a', 15}, -- give to  jolteon
{'press_b', 7}, -- done 
   {'w', 30},
    {'r', 2},
    {'u', 4},
    {'l', 2},
    {'u', 2}, -- go to rival
    --mapChange
    {'w', 373},
    {'b', 18},
    {'w', 113},
    {'b', 20},
    {'w', 96},
    {'b', 20},
    {'w', 99},
    {'b', 17},
    {'w', 102},
    {'b', 21},
    {'w', 79},
    {'b', 23},
    {'w', 76},
    {'b', 16},
    {'w', 77},
    {'b', 20},
    {'w', 71},
    {'b', 18},
    {'w', 75},
    {'b', 18},
    {'w', 635},
    {'b', 20},
    {'w', 550}, -- battle start
--     -- 1-champion

{'a', 15}, -- use thunderbolt, pidgeot faints
{'a', 15},
{'w', 600},
{'press_a', 6},
{'w', 60},
{'u', 2}, -- switch to articuno
{'a', 15},
{'a', 15},
{'w', 540}, -- wait for articuno to come out
-- he sends rhydon out
{'a', 15},
{'a', 15},
{'w', 600},
-- 
{'press_b', 4}, -- go through menus
{'w', 30},
{'a', 15}, -- change pokemon
{'w', 180},
{'u', 3},
{'a', 30},
{'a', 30}, -- send out lapras
{'w', 770}, -- get intimidated
{'a', 15}, -- use mist
{'a', 15},
{'w', 660}, -- there's a chance we get extremeSpeeded and it doesn't kill us
-- we can just stall by using mist again
{'a', 15},
{'a', 15},
{'w', 660},
{'press_b', 5}, -- converge menus
-- lapras (FNT), Charizard, abra, SNOK, articuno, jolteon
{'d', 1},
{'a', 15},
{'a', 15},
{'w', 660}, -- send out charizard
{'a', 15},
{'a', 15}, -- use wing attack
{'w', 900}, -- potentially get burned
{'d', 1},
{'a', 15}, -- click pokemon menu option
{'w', 180},
{'d', 2},
{'a', 15},
{'a', 15}, -- send out abra
{'w', 600}, -- abra gets dunked on by arcanine
{'press_b', 2}, -- select new pokemon to send out
{'w', 90},
{'u', 2},
{'a', 15},
{'a', 15}, -- send out jolteon
{'w', 540},
{'a', 15},
{'a', 15}, -- use thunderbolt
{'w', 660}, -- arcanine faints
-- we might get extremespeeded by arcanine
-- jolteon, in worst case, would have 130/230 health left
-- alakazam comes next
{'press_b', 9},
{'w', 180}, -- jolteon stays out
{'a', 15},
{'d', 1},
{'a', 15},
{'w', 660}, -- use shadow ball
-- alakazam faints
-- exeggutor comes out... here we go...
-- eggboy has 205 health
-- we can't one shot him with any available moves
-- he knows sleep powder/giga drain/light screen, which all mess with us
{'press_b', 7},
{'w', 540},
-- with black glasses on we can deal between 95-100% of exegg's health
-- if we have a nature that gives us -SpA
-- if we don't have a nature that gives us -SpA, exeggutor faints
-- we don't actually have blackglasses on (it doesn't matter) thanks to chesto
{'a', 15},
{'u', 1},
{'r', 1},
{'a', 15}, -- use bite
{'w', 1200}, -- wait for exegg to make a move
-- scenario 1: exeggutor faints
    -- jolteon will actually level up, giving us some leeway
-- scenario 2: exeggutor doesn't faint
    -- scenario a: used egg bomb
    -- scenario b: used light screen
    -- scenario c: used sleep powder
    -- scenario d: flinched
-- bottom line: we're either on a fainted prompt, or back to the battle menu
-- jolteon can't die from a crit egg bomb (has 130 health, egg bomb maxes at 118)
-- CHESTO berry comes in clutch, keeps us from being slept
-- exeggutor is either dead or low enough that he will be full restored
-- we can spam shadow ball now
{'a', 15},
{'l', 1},
{'d', 1},
{'a', 15}, -- use shadow ball
-- rival has a max of 4 full restores, so we only have to do this 5 times
-- I'm actually pretty sure he'll only use a full restore if he will have enough
-- for the number of pokemon left
-- so he'd only use 3 full restores max here, but I didn't really check the code
-- to make sure, so we go 5 times to be safe
{'w', 1400}, -- rival uses full restore
{'press_a', 2}, -- shadow ball
{'w', 1400}, 
-- there are only 2 possibilities, either previous shadow ball brought
-- exeggutor to <75% health and rival uses another full restore this turn
-- or it didnt and at worst exeggutor is sitting at ~49% health
-- shadow ball will either KO this turn, or rival will stall
-- another turn with another full restore
-- exeggutor can't repond with an attack either way
{'press_a', 2},
{'w', 1400},
{'press_a', 2},
{'w', 1400},
{'press_a', 2},
{'w', 1400},
{'press_a', 2}, -- exeggutor dies for sure
{'w', 1400},
-- we potentially have 12 health left on jolteon 
-- ruh roh
{'press_a', 15}, -- get to pokemon switch menu
-- if exeggutor used light screen, we are at least
-- 2 turns deep into its duration
-- we only have to stall for 3 turns 
{'d', 3}, -- scroll to CANCEL or Gyarados 
{'a', 15}, -- click cancel or on gyarados
{'d', 3}, -- gyarados on shift, regular off menu
{'a', 15}, -- cancel/click gyarados
{'a', 15}, -- click gyarados/shift gyarados
{'a', 15}, -- both gyarados's shifting out now
-- convergance 
{'w', 880}, -- wait for intimidate 
-- TURN 2 OF LIGHT SCREEN
{'r', 1}, -- to bag
{'a', 15},
{'w', 90},
{'l', 3},
{'w', 30},
{'df', 120},
{'u', 2}, -- go to full res
{'a', 15},
{'a', 15},
{'w', 180},
{'d', 3},
{'a', 15},
{'w', 330},
{'press_b', 1}, -- back to fight menu in scenario 1, bag menu in scenario 2
-- -- blastoise does something... doesn't really matter
-- we need to stall scenario 1 while we catch up scenario 2
{'w', 900}, -- wait for blastoise
{'r', 1},
{'d', 1}, -- go to "run" option
{'press_b', 4}, -- back to fight menu in scenario 2
{'l', 1}, -- to fight option
{'a', 15}, -- open fight menu in scenario 2, stall scenario 2 by trying to run
{'r', 1},
{'d', 1},
{'a', 15}, -- use splash
{'w', 1300}, -- wait for move to be over
{'press_b', 5}, 
{'u', 1},
{'l', 1}, -- resynced!
-- TURN 3 OF LIGHT SCREEN
{'w', 90},
-- gyarados might be alive still
{'a', 15},
{'r', 1},
{'d', 1},
{'a', 15}, -- use splash
{'w', 1300},
-- TURN 4 OF LIGHT SCREEN
-- gyarados might've died here
{'d', 1}, -- down to pokemon
{'press_a', 12}, -- to switch screen
{'d', 3}, -- scroll to CANCEL or jolteon 
{'a', 15}, -- click cancel or on jolteon
{'d', 3}, -- jolteon on shift, regular off menu
{'a', 15}, -- cancel/click jolteon
{'a', 15}, -- click jolteon/shift jolteon
{'a', 15}, -- both jolteons shifting out now
{'w', 1300}, -- tank a hydro pump
-- TURN 5, LIGHT SCREEN ENDS
{'a', 15},
{'a', 15}, -- use thunderbolt, GG
{'press_b', 50},
{'press_b', 90} -- WE'RE FREE 
}

b = {

{'a', 15}, -- use thunderbolt, pidgeot faints
{'a', 15},
{'w', 600},
{'press_a', 6},
{'w', 60},
{'u', 2}, -- switch to articuno
{'a', 15},
{'a', 15},
{'w', 540}, -- wait for articuno to come out
-- he sends rhydon out
{'a', 15},
{'a', 15},
{'w', 600},
-- 
{'press_b', 4}, -- go through menus
{'w', 30},
{'a', 15}, -- change pokemon
{'w', 180},
{'u', 3},
{'a', 30},
{'a', 30}, -- send out lapras
{'w', 770}, -- get intimidated
{'a', 15}, -- use mist
{'a', 15},
{'w', 660}, -- there's a chance we get extremeSpeeded and it doesn't kill us
-- we can just stall by using mist again
{'a', 15},
{'a', 15},
{'w', 660},
{'press_b', 5}, -- converge menus
-- lapras (FNT), Charizard, abra, SNOK, articuno, jolteon
{'d', 1},
{'a', 15},
{'a', 15},
{'w', 660}, -- send out charizard
{'a', 15},
{'a', 15}, -- use wing attack
{'w', 900}, -- potentially get burned
{'d', 1},
{'a', 15}, -- click pokemon menu option
{'w', 180},
{'d', 2},
{'a', 15},
{'a', 15}, -- send out abra
{'w', 600}, -- abra gets dunked on by arcanine
{'press_b', 2}, -- select new pokemon to send out
{'w', 90},
{'u', 2},
{'a', 15},
{'a', 15}, -- send out jolteon
{'w', 540},
{'a', 15},
{'a', 15}, -- use thunderbolt
{'w', 660}, -- arcanine faints
-- we might get extremespeeded by arcanine
-- jolteon, in worst case, would have 130/230 health left
-- alakazam comes next
{'press_b', 9},
{'w', 180}, -- jolteon stays out
{'a', 15},
{'d', 1},
{'a', 15},
{'w', 660}, -- use shadow ball
-- alakazam faints
-- exeggutor comes out... here we go...
-- eggboy has 205 health
-- we can't one shot him with any available moves
-- he knows sleep powder/giga drain/light screen, which all mess with us
 {'press_b', 7},
    {'w', 540},
    -- -- with black glasses on we can deal between 95-100% of exegg's health
    -- -- if we have a nature that gives us -SpA
    -- -- if we don't have a nature that gives us -SpA, exeggutor faints
    {'a', 15},
    {'u', 1},
    {'r', 1},
    {'a', 15}, -- use bite
    {'w', 1200}, -- wait for exegg to make a move
    -- scenario 1: exeggutor faints
        -- jolteon will actually level up, giving us some leeway
    -- scenario 2: exeggutor doesn't faint
        -- scenario a: used egg bomb
        -- scenario b: used light screen
        -- scenario c: used sleep powder
        -- scenario d: flinched
    -- bottom line: we're either on a fainted prompt, or back to the battle menu
    -- jolteon can't die from a crit egg bomb (has 130 health, egg bomb maxes at 118)
    -- CHESTO berry comes in clutch, keeps us from being slept
    -- exeggutor is either dead or low enough that he will be full restored
    -- we can spam shadow ball now
    {'a', 15},
    {'l', 1},
    {'d', 1},
    {'a', 15}, -- use shadow ball
    -- rival has a max of 4 full restores, so we only have to do this 5 times
    -- I'm actually pretty sure he'll only use a full restore if he will have enough
    -- for the number of pokemon left
    -- so he'd only use 3 full restores max here, but I didn't really check the code
    -- to make sure, so we go 5 times to be safe
    {'w', 1400}, -- rival uses full restore
    {'press_a', 2}, -- shadow ball
    {'w', 1400}, 
    -- there are only 2 possibilities, either previous shadow ball brought
    -- exeggutor to <75% health and rival uses another full restore this turn
    -- or it didnt and at worst exeggutor is sitting at ~49% health
    -- shadow ball will either KO this turn, or rival will stall
    -- another turn with another full restore
    -- exeggutor can't repond with an attack either way
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2}, -- exeggutor dies for sure
    {'w', 1400},
    -- we potentially have 12 health left on jolteon 
    -- ruh roh
    {'press_a', 15}, -- get to pokemon switch menu
    -- if exeggutor used light screen, we are at least
    -- 2 turns deep into its duration
    -- we only have to stall for 3 turns 
    {'d', 3}, -- scroll to CANCEL or Gyarados 
    {'a', 15}, -- click cancel or on gyarados
    {'d', 3}, -- gyarados on shift, regular off menu
    {'a', 15}, -- cancel/click gyarados
    {'a', 15}, -- click gyarados/shift gyarados
    {'a', 15}, -- both gyarados's shifting out now
    -- convergance 
    {'w', 880}, -- wait for intimidate 
    -- TURN 2 OF LIGHT SCREEN
    {'r', 1}, -- to bag
    {'a', 15},
    {'w', 90},
    {'l', 3},
    {'w', 30},
    {'df', 120},
    {'u', 2}, -- go to full res
    {'a', 15},
    {'a', 15},
    {'w', 180},
    {'d', 3},
    {'a', 15},
    {'w', 330},
    {'press_b', 1}, -- back to fight menu in scenario 1, bag menu in scenario 2
    -- -- blastoise does something... doesn't really matter
    -- we need to stall scenario 1 while we catch up scenario 2
    {'w', 900}, -- wait for blastoise
    {'r', 1},
    {'d', 1}, -- go to "run" option
    {'press_b', 4}, -- back to fight menu in scenario 2
    {'l', 1}, -- to fight option
    {'a', 15}, -- open fight menu in scenario 2, stall scenario 2 by trying to run
    {'r', 1},
    {'d', 1},
    {'a', 15}, -- use splash
    {'w', 1300}, -- wait for move to be over
    {'press_b', 5}, 
    {'u', 1},
    {'l', 1}, -- resynced!
    -- TURN 3 OF LIGHT SCREEN
    {'w', 90},
    -- gyarados might be alive still
    {'a', 15},
    {'r', 1},
    {'d', 1},
    {'a', 15}, -- use splash
    {'w', 1300},
    -- TURN 4 OF LIGHT SCREEN
    -- gyarados might've died here
    {'d', 1}, -- down to pokemon
    {'press_a', 12}, -- to switch screen
    {'d', 3}, -- scroll to CANCEL or jolteon 
    {'a', 15}, -- click cancel or on jolteon
    {'d', 3}, -- jolteon on shift, regular off menu
    {'a', 15}, -- cancel/click jolteon
    {'a', 15}, -- click jolteon/shift jolteon
    {'a', 15}, -- both jolteons shifting out now
    {'w', 1300}, -- tank a hydro pump
    -- TURN 5, LIGHT SCREEN ENDS
    {'a', 15},
    {'a', 15}, -- use thunderbolt, GG
    {'press_b', 50},
    {'press_b', 50},
}

c = {
    {'press_b', 7},
    {'w', 540},
    -- -- with black glasses on we can deal between 95-100% of exegg's health
    -- -- if we have a nature that gives us -SpA
    -- -- if we don't have a nature that gives us -SpA, exeggutor faints
    {'a', 15},
    {'u', 1},
    {'r', 1},
    {'a', 15}, -- use bite
    {'w', 1200}, -- wait for exegg to make a move
    -- scenario 1: exeggutor faints
        -- jolteon will actually level up, giving us some leeway
    -- scenario 2: exeggutor doesn't faint
        -- scenario a: used egg bomb
        -- scenario b: used light screen
        -- scenario c: used sleep powder
        -- scenario d: flinched
    -- bottom line: we're either on a fainted prompt, or back to the battle menu
    -- jolteon can't die from a crit egg bomb (has 130 health, egg bomb maxes at 118)
    -- CHESTO berry comes in clutch, keeps us from being slept
    -- exeggutor is either dead or low enough that he will be full restored
    -- we can spam shadow ball now
    {'a', 15},
    {'l', 1},
    {'d', 1},
    {'a', 15}, -- use shadow ball
    -- rival has a max of 4 full restores, so we only have to do this 5 times
    -- I'm actually pretty sure he'll only use a full restore if he will have enough
    -- for the number of pokemon left
    -- so he'd only use 3 full restores max here, but I didn't really check the code
    -- to make sure, so we go 5 times to be safe
    {'w', 1400}, -- rival uses full restore
    {'press_a', 2}, -- shadow ball
    {'w', 1400}, 
    -- there are only 2 possibilities, either previous shadow ball brought
    -- exeggutor to <75% health and rival uses another full restore this turn
    -- or it didnt and at worst exeggutor is sitting at ~49% health
    -- shadow ball will either KO this turn, or rival will stall
    -- another turn with another full restore
    -- exeggutor can't repond with an attack either way
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2}, -- exeggutor dies for sure
    {'w', 1400},
    -- we potentially have 12 health left on jolteon 
    -- ruh roh
    {'press_a', 15}, -- get to pokemon switch menu
    -- if exeggutor used light screen, we are at least
    -- 2 turns deep into its duration
    -- we only have to stall for 3 turns 
    {'d', 3}, -- scroll to CANCEL or Gyarados 
    {'a', 15}, -- click cancel or on gyarados
    {'d', 3}, -- gyarados on shift, regular off menu
    {'a', 15}, -- cancel/click gyarados
    {'a', 15}, -- click gyarados/shift gyarados
    {'a', 15}, -- both gyarados's shifting out now
    -- convergance 
    {'w', 880}, -- wait for intimidate 
    -- TURN 2 OF LIGHT SCREEN
    {'r', 1}, -- to bag
    {'a', 15},
    {'w', 90},
    {'l', 3},
    {'w', 30},
    {'df', 120},
    {'u', 2}, -- go to full res
    {'a', 15},
    {'a', 15},
    {'w', 180},
    {'d', 3},
    {'a', 15},
    {'w', 330},
    {'press_b', 1}, -- back to fight menu in scenario 1, bag menu in scenario 2
    -- -- blastoise does something... doesn't really matter
    -- we need to stall scenario 1 while we catch up scenario 2
    {'w', 900}, -- wait for blastoise
    {'r', 1},
    {'d', 1}, -- go to "run" option
    {'press_b', 4}, -- back to fight menu in scenario 2
    {'l', 1}, -- to fight option
    {'a', 15}, -- open fight menu in scenario 2, stall scenario 2 by trying to run
    {'r', 1},
    {'d', 1},
    {'a', 15}, -- use splash
    {'w', 1300}, -- wait for move to be over
    {'press_b', 5}, 
    {'u', 1},
    {'l', 1}, -- resynced!
    -- TURN 3 OF LIGHT SCREEN
    {'w', 90},
    -- gyarados might be alive still
    {'a', 15},
    {'r', 1},
    {'d', 1},
    {'a', 15}, -- use splash
    {'w', 1300},
    -- TURN 4 OF LIGHT SCREEN
    -- gyarados might've died here
    {'d', 1}, -- down to pokemon
    {'press_a', 12}, -- to switch screen
    {'d', 3}, -- scroll to CANCEL or jolteon 
    {'a', 15}, -- click cancel or on jolteon
    {'d', 3}, -- jolteon on shift, regular off menu
    {'a', 15}, -- cancel/click jolteon
    {'a', 15}, -- click jolteon/shift jolteon
    {'a', 15}, -- both jolteons shifting out now
    {'w', 1300}, -- tank a hydro pump
    -- TURN 5, LIGHT SCREEN ENDS
    {'a', 15},
    {'a', 15}, -- use thunderbolt, GG
    {'press_b', 50},
    {'press_b', 50},

}

d = {
    {'a', 15}, -- use splash
    {'w', 1300},
    -- TURN 4 OF LIGHT SCREEN
    -- gyarados might've died here
    {'d', 1}, -- down to pokemon
    {'press_a', 12}, -- to switch screen
    {'d', 3}, -- scroll to CANCEL or jolteon 
    {'a', 15}, -- click cancel or on jolteon
    {'d', 3}, -- jolteon on shift, regular off menu
    {'a', 15}, -- cancel/click jolteon
    {'a', 15}, -- click jolteon/shift jolteon
    {'a', 15}, -- both jolteons shifting out now
    {'w', 1300}, -- tank a hydro pump
    -- TURN 5, LIGHT SCREEN ENDS
    {'a', 15},
    {'a', 15}, -- use thunderbolt, GG
    {'press_b', 50},
    {'press_b', 50},
    
}
dtwo = {
    {'a', 15},
    {'l', 1},
    {'d', 1},
    {'a', 15}, -- use shadow ball
    -- rival has a max of 4 full restores, so we only have to do this 5 times
    -- I'm actually pretty sure he'll only use a full restore if he will have enough
    -- for the number of pokemon left
    -- so he'd only use 3 full restores max here, but I didn't really check the code
    -- to make sure, so we go 5 times to be safe
    {'w', 1400}, -- rival uses full restore
    {'press_a', 2}, -- shadow ball
    {'w', 1400}, 
    -- there are only 2 possibilities, either previous shadow ball brought
    -- exeggutor to <75% health and rival uses another full restore this turn
    -- or it didnt and at worst exeggutor is sitting at ~49% health
    -- shadow ball will either KO this turn, or rival will stall
    -- another turn with another full restore
    -- exeggutor can't repond with an attack either way
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2},
    {'w', 1400},
    {'press_a', 2}, -- exeggutor dies for sure
    {'w', 1400},
    -- we potentially have 12 health left on jolteon 
    -- ruh roh
    {'press_a', 15}, -- get to pokemon switch menu
    -- if exeggutor used light screen, we are at least
    -- 2 turns deep into its duration
    -- we only have to stall for 3 turns 
    {'d', 3}, -- scroll to CANCEL or Gyarados 
    {'a', 15}, -- click cancel or on gyarados
    {'d', 3}, -- gyarados on shift, regular off menu
    {'a', 15}, -- cancel/click gyarados
    {'a', 15}, -- click gyarados/shift gyarados
    {'a', 15}, -- both gyarados's shifting out now
    -- convergance 
    {'w', 880}, -- wait for intimidate 
}
e = {
    -- {'a', 15},
    -- {'a', 15}, -- send out jolteon
    -- {'w', 540},
    -- {'a', 15},
    -- {'a', 15}, -- use thunderbolt
    -- {'w', 660}, -- arcanine faints
    -- -- we might get extremespeeded by arcanine
    -- -- jolteon, in worst case, would have 130/230 health left
    -- -- alakazam comes next
    -- {'press_b', 9},
    -- {'w', 180}, -- jolteon stays out
    -- {'a', 15},
    -- {'d', 1},
    -- {'a', 15},
    -- {'w', 660}, -- use shadow ball
    -- alakazam faints
    -- exeggutor comes out... here we go...
    -- eggboy has 205 health
    -- we can't one shot him with any available moves
    -- he knows sleep powder/giga drain/light screen, which all mess with us
     {'press_b', 7},
        {'w', 540},
        -- with black glasses on we can deal between 95-100% of exegg's health
        -- if we have a nature that gives us -SpA
        -- if we don't have a nature that gives us -SpA, exeggutor faints
        {'a', 15},
        {'u', 1},
        {'r', 1},
        {'a', 15}, -- use bite
        {'w', 1200}, -- wait for exegg to make a move
        -- scenario 1: exeggutor faints
            -- jolteon will actually level up, giving us some leeway
        -- scenario 2: exeggutor doesn't faint
            -- scenario a: used egg bomb
            -- scenario b: used light screen
            -- scenario c: used sleep powder
            -- scenario d: flinched
        -- bottom line: we're either on a fainted prompt, or back to the battle menu
        -- jolteon can't die from a crit egg bomb (has 130 health, egg bomb maxes at 118)
        -- CHESTO berry comes in clutch, keeps us from being slept
        -- exeggutor is either dead or low enough that he will be full restored
        -- we can spam shadow ball now
        {'a', 15},
        {'l', 1},
        {'d', 1},
        {'a', 15}, -- use shadow ball
        -- rival has a max of 4 full restores, so we only have to do this 5 times
        -- I'm actually pretty sure he'll only use a full restore if he will have enough
        -- for the number of pokemon left
        -- so he'd only use 3 full restores max here, but I didn't really check the code
        -- to make sure, so we go 5 times to be safe
        {'w', 1400}, -- rival uses full restore
        {'press_a', 2}, -- shadow ball
        {'w', 1400}, 
        -- there are only 2 possibilities, either previous shadow ball brought
        -- exeggutor to <75% health and rival uses another full restore this turn
        -- or it didnt and at worst exeggutor is sitting at ~49% health
        -- shadow ball will either KO this turn, or rival will stall
        -- another turn with another full restore
        -- exeggutor can't repond with an attack either way
        {'press_a', 2},
        {'w', 1400},
        {'press_a', 2},
        {'w', 1400},
        {'press_a', 2},
        {'w', 1400},
        {'press_a', 2}, -- exeggutor dies for sure
        {'w', 1400},
        -- we potentially have 12 health left on jolteon 
        -- ruh roh
        {'press_a', 15}, -- get to pokemon switch menu
        -- if exeggutor used light screen, we are at least
        -- 2 turns deep into its duration
        -- we only have to stall for 3 turns 
        {'d', 3}, -- scroll to CANCEL or Gyarados 
        {'a', 15}, -- click cancel or on gyarados
        {'d', 3}, -- gyarados on shift, regular off menu
        {'a', 15}, -- cancel/click gyarados
        {'a', 15}, -- click gyarados/shift gyarados
        {'a', 15}, -- both gyarados's shifting out now
        -- convergance 
        {'w', 880}, -- wait for intimidate 
        -- TURN 2 OF LIGHT SCREEN
        {'r', 1}, -- to bag
        {'a', 15},
        {'w', 90},
        {'l', 3},
        {'w', 30},
        {'df', 120},
        {'u', 2}, -- go to full res
        {'a', 15},
        {'a', 15},
        {'w', 180},
        {'d', 3},
        {'a', 15},
        {'w', 330},
        {'press_b', 1}, -- back to fight menu in scenario 1, bag menu in scenario 2
        -- -- blastoise does something... doesn't really matter
        -- we need to stall scenario 1 while we catch up scenario 2
        {'w', 900}, -- wait for blastoise
        {'r', 1},
        {'d', 1}, -- go to "run" option
        {'press_b', 4}, -- back to fight menu in scenario 2
        {'l', 1}, -- to fight option
        {'a', 15}, -- open fight menu in scenario 2, stall scenario 2 by trying to run
        {'r', 1},
        {'d', 1},
        {'a', 15}, -- use splash
        {'w', 1300}, -- wait for move to be over
        {'press_b', 5}, 
        {'u', 1},
        {'l', 1}, -- resynced!
        -- TURN 3 OF LIGHT SCREEN
        {'w', 90},
        -- gyarados might be alive still
        {'a', 15},
        {'r', 1},
        {'d', 1},
        {'a', 15}, -- use splash
        {'w', 1300},
        -- TURN 4 OF LIGHT SCREEN
        -- gyarados might've died here
        {'d', 1}, -- down to pokemon
        {'press_a', 12}, -- to switch screen
        {'d', 3}, -- scroll to CANCEL or jolteon 
        {'a', 15}, -- click cancel or on jolteon
        {'d', 3}, -- jolteon on shift, regular off menu
        {'a', 15}, -- cancel/click jolteon
        {'a', 15}, -- click jolteon/shift jolteon
        {'a', 15}, -- both jolteons shifting out now
        {'w', 1300}, -- tank a hydro pump
        -- TURN 5, LIGHT SCREEN ENDS
        {'a', 15},
        {'a', 15}, -- use thunderbolt, GG
        {'press_b', 50},
        {'press_b', 90} -- WE'RE FREE 
}

e2 = {
    {'a', 15}, -- click jolteon/shift jolteon
    {'a', 15}, -- both jolteons shifting out now
    {'w', 1300}, -- tank a hydro pump
    -- TURN 5, LIGHT SCREEN ENDS
    {'a', 15},
    {'a', 15}, -- use thunderbolt, GG
    {'press_b', 50},
    {'press_b', 50},
}


m.executeOrders(start9)


local info = debug.getinfo(1, "S")
local folderName = info.what
local nextScript = num + 1 
savestate.save("./States/GameFinished.State")
print(string.format("The elite 4 has been Beaten! Making savestate: '%s/States/GameFinished.State'.",  folderName))
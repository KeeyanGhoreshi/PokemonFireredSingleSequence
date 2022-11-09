local movement = {}
reset_start = {
    {'w', 60},
    {'s', 15},
    {'w', 60},
    {'df', 20},
    {'a', 120},
    {'b', 120},
    {'df', 20},
    {'a', 120},
    {'b', 120},
    {'df', 20},
    {'a', 120},
    {'b', 120},
    {'df', 20},
    {'a', 120},
    {'b', 120},
    {'df', 20},
    {'a', 120},
    {'b', 120},
    {'df', 20},
    {'a', 120},
    {'b', 120},
    {'df', 20},
    {'a', 120},
    {'b', 120},
}

battle_setup = {
    {'w',500},
    {'a',5},
    {'w',240},
    {'a',60},
    {'w',240},
    {'a', 15},
    {'df', 15},
    {'rf', 15},
}
local function setJoypad(direction)
    joypad.set(direction)
end

local function advance()
    emu.frameadvance()
end

lastDirection = "d"
function movement.waitFrames(frames, _callback, param)
    for i = 1,frames do
        if _callback then
            if param then
                _callback(param)
            else
                _callback()
            end
        elseif frames > 30 then

            -- gui.text(50, 50, i .. '/' .. frames)
        end
        advance()

    end

end


function movement.a(frames)
    press = frames or 1
    movement.waitFrames(press, setJoypad, {A=true})
    joypad.set({A=false})
    advance()
end
function movement.b(frames)
    press = frames or 1

    movement.waitFrames(press, setJoypad, {B=true})
    joypad.set({B=false})
    advance()
end
function movement.s(frames)
    press = frames or 3

    movement.waitFrames(press, setJoypad, {Start=true})
    joypad.set({Start=false})
    advance()
end

function movement.w(frames)
    press = frames or 1
    movement.waitFrames(press)
end



function movement.r(frames)
    press = frames or 1
    movement.waitFrames(press, setJoypad, {Right=true})
    joypad.set({Right=false})
    advance()
end

function movement.u(frames)
    press = frames or 1

    movement.waitFrames(press, setJoypad, {Up=true})
    joypad.set({Up=false})
    advance()
end

function movement.l(frames)
    press = frames or 1

    movement.waitFrames(press, setJoypad, {Left=true})
    joypad.set({Left=false})
    advance()
end

function movement.d(frames)
    press = frames or 1
    movement.waitFrames(press, setJoypad, {Down=true})
    joypad.set({Down=false})
    advance()
end

function movement.rf(frames)
    press = frames or 1

    movement.waitFrames(press, setJoypad, {Right=true})
    joypad.set({Right=false})
    advance()
end

function movement.uf(frames)
    press = frames or 1

    movement.waitFrames(press, setJoypad, {Up=true})
    joypad.set({Up=false})
    advance()
end

function movement.lf(frames)
    press = frames or 1

    movement.waitFrames(press, setJoypad, {Left=true})
    joypad.set({Left=false})
    advance()
end

function movement.df(frames)
    press = frames or 1

    movement.waitFrames(press, setJoypad, {Down=true})
    joypad.set({Down=false})
    advance()
end

function movement.runU(frames)
    press = frames or 1
    movement.waitFrames(press, setJoypad, {Up=true, B=true})
    joypad.set({Up=false, B=false})
    advance()
end
function movement.runD(frames)
    press = frames or 1
    movement.waitFrames(press, setJoypad, {Down=true, B=true})
    joypad.set({Down=false, B=false})
    advance()
end

function movement.runR(frames)
    press = frames or 1
    movement.waitFrames(press, setJoypad, {Right=true, B=true})
    joypad.set({Right=false, B=false})
    advance()
end

function movement.runL(frames)
    press = frames or 1
    movement.waitFrames(press, setJoypad, {Left=true, B=true})
    joypad.set({Left=false, B=false})
    advance()
end

function movement.moveTiles(direction, tiles)
    if tiles then
        for j=1, tiles do
            movement['waitFrames'](16)
            movement[direction](5)
        end
    else
        movement[direction](2)
    end
end

function movement.grass_cycle(frames)
    press = frames or 1;
    movement['executeOrders'](grass_cycle);
end

function movement.attack_down_ember(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](attack_down_ember);
    end
end
function movement.press_b(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](press_b);
    end
end

function movement.kickR(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](kickR);
    end
end
function movement.kickL(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](kickL);
    end
end
function movement.kickU(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](kickU);
    end
end
function movement.kickD(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](kickD);
    end
end

function movement.press_a(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](press_a);
    end
end

function movement.gym_loop(frames)
    press = frames or 1;
    for j=1, frames do
        movement['executeOrders'](gym_loop);
    end
end
function movement.use_growl(frames)
    press = frames or 1
    for j=1, frames do
        movement['executeOrders'](use_growl)
    end
end

function movement.doug_cycle_1(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](doug_cycle_1)
    end
end

function movement.doug_cycle_2(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](doug_cycle_2)
    end
end

function movement.doug_cycle_3(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](doug_cycle_3)
    end
end

function movement.doug_cycle_4(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](doug_cycle_4)
    end
end

function movement.doug_cycle_5(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](doug_cycle_5)
    end
end

function movement.bridge_cycle(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](bridge_cycle)
    end
end

function movement.battle_setup(frames) 
    movement['executeOrders'](battle_setup)
end

function movement.switch_jolt(frames) 
    movement['executeOrders'](switch_jolt)
end


function movement.battle_setup_ember(frames) 
    movement['executeOrders'](battle_setup_ember)
end

function movement.reset_start(frames) 
    movement['executeOrders'](reset_start)
end

function movement.use_move(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](use_move)
    end
end

function movement.run_daycare(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](run_daycare)
    end
end

function movement.pokecenter_heal(frames) 
    movement['executeOrders'](pokecenter_heal)
end

function movement.swap_pokemon(frames) 
    movement['executeOrders'](swap_pokemon)
end

function movement.poison_kill(frames)
    press = frames or 1
    for j=1, frames do 
        movement['executeOrders'](poison_kill)
    end
end

function movement.use_repel(frames)
    movement['executeOrders'](use_repel)
end

function movement.executeOrders(list)
    for i,v in ipairs(list) do
        if v[1] == 'r' or v[1] == 'l' or v[1] == 'd' or v[1] == 'u' then 
            movement.moveTiles(v[1],v[2])
        else
            movement[v[1]](v[2])
        end
    end
end





return movement
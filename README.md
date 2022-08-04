# qb-vehiclekeys

FORK FROM : https://github.com/qbcore-framework/qb-vehiclekeys

## Why this fork?
Fivem's native door status functions are unreliable.
I have implemented a decors system to improve the status of the doors

## Installation
You need to replace the native :

```lua 
SetVehicleDoorsLocked() 
```
function with my export function below. 
This is because my resource uses sets that sync much better and when you use the native function to lock/unlock a vehicle, the vehicle sets are not updated, causing sync issues. 

```lua
exports['qb-vehiclekeys']:SetVehicleLocked(vehicle, int)
-- vehicle is the vehicle entity that you want to execute the function on.
-- int is the lock door status interger (0 or 1 is unlocked, 2 or 10 is locked)
-- (see more here: https://docs.fivem.net/natives/?_0xB664292EAECF7FA6)
```

The best and easiest way to replace is to simply search for SetVehicleDoorsLocked( in your files and replace with my export function.
Reminder; make sure you set the correct variables for vehicle and int, they must be exactly the same as the ones you had in replaced/about to replace.

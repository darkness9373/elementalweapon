import { system } from "@minecraft/server";

// Knockback System
system.afterEvents.scriptEventReceive.subscribe((event) => {
    const player = event.sourceEntity;
    if (!player || player.typeId !== "minecraft:player") return;
    
    const direction = player.getViewDirection();
    
    // Calculate perpendicular directions for left/right
    const rightX = -direction.z;  // Rotate 90° clockwise
    const rightZ = direction.x;
    const leftX = direction.z;    // Rotate 90° counter-clockwise
    const leftZ = -direction.x;

    const knockbackActions = {
        "no:forward1": { x: direction.x, z: direction.z, horizontal: 1, vertical: 0 },
        "no:forward2": { x: direction.x, z: direction.z, horizontal: 2, vertical: 0 },
        "no:forward3": { x: direction.x, z: direction.z, horizontal: 3, vertical: 0 },
        "no:forward4": { x: direction.x, z: direction.z, horizontal: 4, vertical: 0 },
        "no:upforward3": { x: direction.x, z: direction.z, horizontal: 3, vertical: 0.3 },
        "no:upforward2": { x: direction.x, z: direction.z, horizontal: 2, vertical: 0.3 },
        "no:forward5": { x: direction.x, z: direction.z, horizontal: 5, vertical: 0 },
        "no:forward6": { x: direction.x, z: direction.z, horizontal: 6, vertical: 0 },
        "no:forward7": { x: direction.x, z: direction.z, horizontal: 7, vertical: 0 },
        "no:forward8": { x: direction.x, z: direction.z, horizontal: 8, vertical: 0 },
        "no:forward10": { x: direction.x, z: direction.z, horizontal: 10, vertical: 0 },
        "no:forward12": { x: direction.x, z: direction.z, horizontal: 12, vertical: 0 },
        "no:forward13": { x: direction.x, z: direction.z, horizontal: 13, vertical: 0 },
        "no:forward14": { x: direction.x, z: direction.z, horizontal: 14, vertical: 0 },
        "no:forward15": { x: direction.x, z: direction.z, horizontal: 15, vertical: 0 },
        "no:forward23": { x: direction.x, z: direction.z, horizontal: 23, vertical: 0 },
        "no:backward14": { x: -direction.x, z: -direction.z, horizontal: 14, vertical: 0 },
        "no:right5": { x: rightX, z: rightZ, horizontal: 6, vertical: 0 },
        "no:left5": { x: leftX, z: leftZ, horizontal: 6, vertical: 0 },
        "no:backward4": { x: -direction.x, z: -direction.z, horizontal: 4, vertical: 0 },
        "no:backward5": { x: -direction.x, z: -direction.z, horizontal: 5, vertical: 0 },
        "no:backward35": { x: -direction.x, z: -direction.z, horizontal: 35, vertical: 0 },
        "no:backward6": { x: -direction.x, z: -direction.z, horizontal: 6, vertical: 0 },
        "no:backward8": { x: -direction.x, z: -direction.z, horizontal: 8, vertical: 0 },
        "no:backward3": { x: -direction.x, z: -direction.z, horizontal: 3, vertical: 0 },
        "no:backward2": { x: -direction.x, z: -direction.z, horizontal: 2, vertical: 0 },
        "no:up2": { x: 0, z: 0, horizontal: 0, vertical: 1 },
        "no:up2n5": { x: 0, z: 0, horizontal: 0, vertical: 1.2 },
        "no:up3": { x: 0, z: 0, horizontal: 0, vertical: 1.4 },
        "no:up4": { x: 0, z: 0, horizontal: 0, vertical: 1.5 },
        "no:up5": { x: 0, z: 0, horizontal: 0, vertical: 2 },
        "no:dash": { x: direction.x, z: direction.z, horizontal: 3, vertical: 0.5 },
    };

    const action = knockbackActions[event.id];
    if (action) {
        player.applyKnockback({x: action.x * action.horizontal, z: action.z * action.horizontal}, action.vertical)
    }
});
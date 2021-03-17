{
    "id": "e842a92a-12a0-47f8-880d-5cadb838247e",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_enemy",
    "eventList": [
        {
            "id": "4476b363-08e3-4ded-ad46-b78999869722",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "e842a92a-12a0-47f8-880d-5cadb838247e"
        },
        {
            "id": "33388724-01d4-4963-a8f1-0ad4cca1fa57",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "e842a92a-12a0-47f8-880d-5cadb838247e"
        }
    ],
    "maskSpriteId": "d4c93355-7e08-43a7-b743-b7db118d55c0",
    "overriddenProperties": [
        {
            "id": "d3acc417-fe3c-4a81-be16-41a778ec5d08",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
            "propertyId": "f361adaa-46d6-4525-83f9-4caa2835a32d",
            "value": "s_enemy_idle"
        },
        {
            "id": "f1acfff7-95e8-4278-b109-d74e559115f7",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
            "propertyId": "7dd0fe99-4948-4854-8ecb-137dc1cb83a2",
            "value": "s_enemy_walk"
        },
        {
            "id": "cb0a76cb-2e71-4ea5-bd24-f1930d0f5b6a",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
            "propertyId": "db1b4225-caaa-4d0e-b7e9-b5440b10c7e5",
            "value": "s_enemy_dead"
        },
        {
            "id": "2a240314-4296-450e-b498-229d15e61f34",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
            "propertyId": "8d728260-f7d7-4e9e-82c1-71670ab0e1ae",
            "value": "es.WALK"
        }
    ],
    "parentObjectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "6bef15fb-f794-4004-85d5-0b22d22bdb48",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1.2",
            "varName": "walk_spd",
            "varType": 0
        },
        {
            "id": "19dbcd71-e224-4429-8152-60b77157cbc9",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "7",
            "varName": "jump_spd",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "d4c93355-7e08-43a7-b743-b7db118d55c0",
    "visible": true
}
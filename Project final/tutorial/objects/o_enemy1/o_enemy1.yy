{
    "id": "6acad0f6-59ba-4219-a51e-e28ada033ed7",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "o_enemy1",
    "eventList": [
        {
            "id": "30d002b1-fdef-4c50-abf1-51d530dc5976",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "6acad0f6-59ba-4219-a51e-e28ada033ed7"
        },
        {
            "id": "64df8657-3dce-4743-9411-91891e6a3183",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "6acad0f6-59ba-4219-a51e-e28ada033ed7"
        }
    ],
    "maskSpriteId": "d4c93355-7e08-43a7-b743-b7db118d55c0",
    "overriddenProperties": [
        {
            "id": "0ec1fce3-158d-4452-a17f-84c8eecc80d7",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
            "propertyId": "f361adaa-46d6-4525-83f9-4caa2835a32d",
            "value": "s_enemy_idle1"
        },
        {
            "id": "d7699239-9b60-4287-ad97-de5386e46f36",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
            "propertyId": "7dd0fe99-4948-4854-8ecb-137dc1cb83a2",
            "value": "s_enemy_walk1"
        },
        {
            "id": "afd751ea-fe76-42ff-bc1d-2300809cae35",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "12f9bdb3-8d85-4d92-97f5-04c4a4b0e2c2",
            "propertyId": "db1b4225-caaa-4d0e-b7e9-b5440b10c7e5",
            "value": "s_enemy_dead1"
        },
        {
            "id": "134e8b38-4c28-4811-9d18-1604412fe647",
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
            "id": "6abb7fc4-441f-42fd-81bb-296c735ca6ee",
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
            "id": "8e64a83c-86dd-49a0-a4f5-f4b9b36674eb",
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
    "spriteId": "6acc04a1-6453-4c8c-a981-333ca82f25bd",
    "visible": true
}
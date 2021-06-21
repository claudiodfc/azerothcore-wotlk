INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1624277188524834500');

UPDATE `gameobject_template` SET `AIName` = 'SmartGameObjectAI' WHERE `entry` = 181964;

DELETE FROM `smart_scripts` WHERE (`source_type` = 1 AND `entryorguid` = 181964);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(181964, 1, 0, 1, 70, 0, 100, 0, 2, 0, 0, 0, 0, 12, 17715, 4, 300000, 0, 0, 0, 8, 0, 0, 0, 0, -1896.13, -12861.1, 87.1412, 3.5412, 'Statue of Queen Azshara - On Gameobject State Changed - Summon Creature \'Atoph the Bloodcursed\''),
(181964, 1, 1, 3, 61, 0, 100, 0, 2, 0, 0, 0, 0, 105, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Statue of Queen Azshara - On Gameobject State Changed - Add Gameobject Flags Not Selectable'),
(181964, 1, 2, 9, 35, 0, 100, 0, 17715, 0, 0, 0, 0, 106, 16, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Statue of Queen Azshara - On Summon _npcNameFirstParam_ Despawned - Remove Gameobject Flags Not Selectable'),
(181964, 1, 3, 4, 61, 0, 100, 0, 2, 0, 0, 0, 0, 50, 181965, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, -1943.62, -12878.9, 88.3187, 3.8366, 'Statue of Queen Azshara - On Gameobject State Changed - Summon Gameobject \'Statue Fire\''),
(181964, 1, 4, 5, 61, 0, 100, 0, 2, 0, 0, 0, 0, 50, 181965, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, -1945.27, -12881.7, 91.1005, 3.73761, 'Statue of Queen Azshara - On Gameobject State Changed - Summon Gameobject \'Statue Fire\''),
(181964, 1, 5, 6, 61, 0, 100, 0, 2, 0, 0, 0, 0, 50, 181965, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, -1944.73, -12887.7, 88.1748, 2.81869, 'Statue of Queen Azshara - On Gameobject State Changed - Summon Gameobject \'Statue Fire\''),
(181964, 1, 6, 7, 61, 0, 100, 0, 2, 0, 0, 0, 0, 50, 181965, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, -1951.88, -12881.8, 88.8753, 0.304646, 'Statue of Queen Azshara - On Gameobject State Changed - Summon Gameobject \'Statue Fire\''),
(181964, 1, 7, 0, 61, 0, 100, 0, 2, 0, 0, 0, 0, 50, 181965, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, -1944.95, -12882.5, 99.2512, 4.0282, 'Statue of Queen Azshara - On Gameobject State Changed - Summon Gameobject \'Statue Fire\''),
(181964, 1, 8, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Statue of Queen Azshara - In Combat - No Action Type'),
(181964, 1, 9, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 13, 181965, 0, 200, 0, 0, 0, 0, 0, 'Statue of Queen Azshara - On Summon _npcNameFirstParam_ Despawned - Despawn Instant');

UPDATE `creature_template` SET `AIName` = 'SmartAI' WHERE `entry` = 17715;

DELETE FROM `smart_scripts` WHERE (`source_type` = 0 AND `entryorguid` = 17715);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(17715, 0, 0, 0, 63, 0, 100, 0, 0, 0, 0, 0, 0, 46, 30, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Atoph the Bloodcursed - On Just Created - Move Forward 30 Yards'),
(17715, 0, 1, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 4000, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Atoph the Bloodcursed - On Aggro - Say Line 0'),
(17715, 0, 2, 3, 6, 0, 100, 0, 0, 0, 0, 0, 0, 106, 16, 0, 0, 0, 0, 0, 13, 181964, 0, 200, 0, 0, 0, 0, 0, 'Atoph the Bloodcursed - On Just Died - Remove Gameobject Flags Not Selectable'),
(17715, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 13, 181965, 0, 200, 0, 0, 0, 0, 0, 'Atoph the Bloodcursed - On Just Died - Despawn Instant');

DELETE FROM `creature_text` WHERE `CreatureID` = 17715;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
(17715, 0, 0, 'Who dares defile the statue of our beloved?', 14, 0, 100, 0, 0, 0, 14366, 0, 'Atoph the Bloodcursed');

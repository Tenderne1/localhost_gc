local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133106543
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 543001
L3_1.gadget_id = 70290198
L4_1 = {}
L4_1.x = -518.371
L4_1.y = 178.069
L4_1.z = 1840.084
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 276.121
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.persistent = true
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 543004
L4_1.gadget_id = 70211111
L5_1 = {}
L5_1.x = -519.42
L5_1.y = 177.908
L5_1.z = 1839.258
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 351.957
L5_1.y = 265.662
L5_1.z = 3.18
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L5_1 = GadgetState
L5_1 = L5_1.ChestLocked
L4_1.state = L5_1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 19
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1543006
L3_1.name = "ANY_GADGET_DIE_543006"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_GADGET_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_GADGET_DIE_543006"
L3_1.action = "action_EVENT_ANY_GADGET_DIE_543006"
L2_1[1] = L3_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1

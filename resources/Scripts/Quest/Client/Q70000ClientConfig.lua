local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 70000
L0_1.ActorAlias = "70000"
L1_1 = {}
L1_1.q7000010 = 7000010
L1_1.q7000001 = 7000001
L1_1.q7000002 = 7000002
L1_1.q7000004 = 7000004
L1_1.q7000005 = 7000005
L1_1.q7000003 = 7000003
L1_1.q7000006 = 7000006
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 164201
L2_1.alias = "Npc164201"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc164201Data = L2_1
L2_1 = {}
L2_1.id = 142501
L2_1.alias = "Npc142501"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc142501Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 7000001
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorTable1 = L2_1
L2_1 = {}
L2_1.alias = "Q700002Trigger"
L2_1.script = "Actor/Gadget/Q700002Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q1011002Flora"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q700002Trigger_ = L2_1
L2_1 = {}
L2_1.narratorId = 7000002
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorTable2 = L2_1
L2_1 = {}
L2_1.narratorId = 7000003
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorTable3 = L2_1
L2_1 = {}
L2_1.narratorId = 7000004
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorTable4 = L2_1
L0_1.Datas = L1_1
return L0_1
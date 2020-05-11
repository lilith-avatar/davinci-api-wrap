---@class Team:Object
local Team = {}
---阵营能容纳的最大人数。
Team.CurrentMaxMemberNum = 0

---当前的阵营人数。
Team.CurrentMemberNum = 0

---队伍颜色，是区分阵营的标识，不可重复。
Team.TeamColor = Color(0,0,0,0)

---玩家加入阵营时触发。
---@type SignalEvent
Team.OnTeamJoin = nil
return Team
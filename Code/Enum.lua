---@class Enum
local Enum = {}

---@class Enum.MaterialType
Enum.MaterialType =
{
    Brick = 0, --墙砖
    Bronze = 1, --铜
    Chrome = 2, --铬
    SmoothPlastic = 5, --光滑塑料
    Leather = 7, --皮革
    Luminous = 8, --发光材质
    Metal = 9, --金属
    Moss = 10, --苔藓
    Plastic = 11, --塑料
    Rubber = 2, --橡胶
    Slate = 14, --石板瓦
    Snow = 15, --雪
    Water = 17, --水
    Wood = 18, --木纹
    Wicker = 19, --藤编
    Brush = 20, --拉丝金属
    Roofing = 21, --屋顶瓦片
    PlainTiles = 22, --方格瓷砖
    Marble = 23, --大理石
    ParquetChevron = 24, --斜纹木地板
    Lava = 25, --岩浆
    Ice = 26, --冰
    CompositeDecking = 27, --木地板
    DesertSand = 28, --沙漠
    WrinkledPlastic = 29, --其他
    TreeBark = 30, --树皮
    Granite = 31, --花岗岩
    Terrazzo = 32, --水磨石
    PorousRock = 33, --毛石
    SubwayTiles = 34, --瓷砖
    StoneWall = 35, --石砖
    Asphalt = 36, --沥青
    RiverPebbles = 37, --鹅卵石
    MudCracked = 38, --皲裂地面
    Glass = 39, --玻璃
    Generic = 40, --通用
    RoughCutout = 1, --粗切削
    SmoothCutout = 42, --平滑切削
}
---@class Enum.DecalFace
Enum.DecalFace =
{
    PosX = 0, ---X轴正方向
    NegX = 1, ---X轴负方向
    PosY = 2, ---Y轴正方向
    NegY = 3, ---Y轴负方向
    PosZ = 4, ---Z轴正方向
    NegZ = 5, ---Z轴负方向
}
---@class Enum.DecalMode
Enum.DecalMode =
{
    Fill = 0, ---
    Tile = 1, ---
}
---@class Enum.TouchPhase
Enum.TouchPhase =
{
    Began = 0, ---开始
    Moved = 1, ---移动
    Stationary = 2, ---不动
    Ended = 3, ---结束
}
---@class Enum.ShapeType
Enum.ShapeType = {
    Box = 0, ---方块
    Sphere = 1, ---球
    Cylinder = 2, ---圆柱
    Cone = 3, ---圆锥
    Wedge = 4, ---楔体
    CornerWedge = 5, ---角楔体
    Capsule = 6, ---胶囊体
    Ellipsoid = 7, ---椭球
    Torus = 8, ---圆环
}
---@class Enum.Gender
Enum.Gender =
{
    kMale = 1,    ---男
    kFemale = 2    ---女
}
---@class Enum.BodyPart
Enum.BodyPart =
{
    FullBody = 1, ---全身动作
    UpperBody = 2, ---上半身动作
    LowerBody = 3, ---下半身动作
}
---@class Enum.AnimationMode
Enum.AnimationMode =
{
    None = 0, ---无武器，默认状态
    Punch = 1, ---拳击
    TwoHandedSword = 2, ---双手剑
    Pistol = 3, ---手枪
    Rifle = 4, ---步枪
    Dagger = 5, ---匕首
    OneHandedSword = 6, ---单手剑
    Launcher = 7, ---火箭筒
    Throw = 8, ---投掷物
    Gatling = 9, ---加特林
    Bow = 10, ---弓箭
    Zombie1 = 11, ---僵尸1
    Zombie2 = 12, ---僵尸2
    Zombie3 = 13, ---    僵尸3
    Zombie4 = 14, ---僵尸4
    Zombie5 = 15, ---僵尸5
    SubMachine = 16, ---冲锋枪
    Swim = 17, ---游泳
    BasketBall = 18, ---篮球
}
---@class Enum.HealthDisplayMode
Enum.HealthDisplayMode =
{
    Always = 1, ---一直显示
    OnHit = 2, ---受伤时才显示
    OnHitAndLast = 3, ---受伤时显示一段时间
    Never = 4, ---永远不显示
}
---@class Enum.CharacterState
Enum.CharacterState =
{
    Walk = 1, ---    走路
    Jump = 2, ---    跳跃
    Freefall = 3, ---    自由降落
    Land = 4, ---    着地
    Swim = 5, ---游泳
    Fly = 6, ---    飞行
    Died = 7, ---    死亡
    Seated = 8, ---坐下
    Idle = 9, ---静止
    Unknown = 10, ---    未知
}
---@class Enum.AudioSourceState
Enum.AudioSourceState =
{
    Playing = 1, ---   播放中
    Paused = 2, ---   暂停
    Stopped = 3, ---  停止播放
}
return Enum

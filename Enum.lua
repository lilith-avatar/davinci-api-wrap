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
---@class Enum.GradingMethod
Enum.GradingMethod =
{
    ToneMapping = 0, ---色调映射
    LUT = 1, ---颜色查找表
}
---@class Enum.EaseCurve
Enum.EaseCurve =
{
    Linear = 1, ---KEY_Enum.EaseCurve.Linear
    QuadraticIn = 2, ---KEY_Enum.EaseCurve.QuadraticIn
    QuadraticOut = 3, ---    KEY_Enum.EaseCurve.QuadraticOut
    QuadraticInOut = 4, ---KEY_Enum.EaseCurve.QuadraticInOut
    CubicIn = 5, ---KEY_Enum.EaseCurve.CubicIn
    CubicOut = 6, ---    KEY_Enum.EaseCurve.CubicOut
    CubicInOut = 7, ---    KEY_Enum.EaseCurve.CubicInOut
    QuarticIn = 8, ---KEY_Enum.EaseCurve.QuarticIn
    QuarticOut = 9, ---KEY_Enum.EaseCurve.QuarticOut
    QuarticInOut = 10, ---    KEY_Enum.EaseCurve.QuarticInOut
    QuinticIn = 11, ---    KEY_Enum.EaseCurve.QuinticIn
    QuinticOut = 12, ---KEY_Enum.EaseCurve.QuinticOut
    QuinticInOut = 13, ---    KEY_Enum.EaseCurve.QuinticInOut
    SinIn = 14, ---KEY_Enum.EaseCurve.SinIn
    SinOut = 15, ---KEY_Enum.EaseCurve.SinOut
    SinInOut = 16, ---    KEY_Enum.EaseCurve.SinInOut
    ExponentialIn = 17, ---KEY_Enum.EaseCurve.ExponentialIn
    ExponentialOut = 18, ---    KEY_Enum.EaseCurve.ExponentialOut
    ExponentialInOut = 19, ---    KEY_Enum.EaseCurve.ExponentialInOut
    CircularIn = 20, ---    KEY_Enum.EaseCurve.CircularIn
    CircularOut = 21, ---KEY_Enum.EaseCurve.CircularOut
    CircularInOut = 22, ---    KEY_Enum.EaseCurve.CircularInOut
    ElasticIn = 23, ---    KEY_Enum.EaseCurve.ElasticIn
    ElasticOut = 24, ---KEY_Enum.EaseCurve.ElasticOut
    ElasticInOut = 25, ---    KEY_Enum.EaseCurve.ElasticInOut
    BackIn = 26, ---    KEY_Enum.EaseCurve.BackIn
    BackOut = 27, ---    KEY_Enum.EaseCurve.BackOut
    BackInOut = 28, ---    KEY_Enum.EaseCurve.BackInOut
    BounceIn = 29, ---KEY_Enum.EaseCurve.BounceIn
    BounceOut = 30, ---KEY_Enum.EaseCurve.BounceOut
    BounceInOut = 31, ---KEY_Enum.EaseCurve.BounceInOut
}
---@class Enum.EmitterShapeType
Enum.EmitterShapeType =
{
    Box = 0, ---方块形
    Sphere = 1, ---球形
    Cone = 2, ---圆锥形
    Ring = 3, ---环形
}
---@class Enum.ParticleInheritVelocityMode
Enum.ParticleInheritVelocityMode =
{
    None = 0, ---    不使用速度继承
    Current = 1, ---    根据粒子源此时的速度影响粒子速度
    Initial = 2, ---    根据粒子产生时粒子源的速度影响粒子速度
}
---@class Enum.AudioSourceState
Enum.AudioSourceState =
{
    Playing = 1, ---   播放中
    Paused = 2, ---   暂停
    Stopped = 3, ---  停止播放
}
---@class Enum.Platform
Enum.Platform =
{
    Windows = 1, --- Windows平台
    Android = 2, --- Android平台
}
---@class Enum.KeyCode
Enum.KeyCode =
{
    None	    = 0	,   --KEY_Enum.KeyCode.None
    Backspace	= 8	,   --KEY_Enum.KeyCode.Backspace
    Tab	        = 9	,   --KEY_Enum.KeyCode.Tab
    Clear	    = 12,	--KEY_Enum.KeyCode.Clear
    Return	    = 13,	--KEY_Enum.KeyCode.Return
    Pause	    = 19,	--KEY_Enum.KeyCode.Pause
    Escape	    = 27,	--KEY_Enum.KeyCode.Escape
    Space	    = 32,	--KEY_Enum.KeyCode.Space
    Exclaim	    = 33,	--KEY_Enum.KeyCode.Exclaim
    DoubleQuote	= 34,	--KEY_Enum.KeyCode.DoubleQuote
    Hash	    = 35,	--KEY_Enum.KeyCode.Hash
    Dollar	    = 36,	--KEY_Enum.KeyCode.Dollar
    Ampersand	= 38,	--KEY_Enum.KeyCode.Ampersand
    Quote	    = 39,	--KEY_Enum.KeyCode.Quote
    LeftParen	= 40,	--KEY_Enum.KeyCode.LeftParen
    RightParen	= 41,	--KEY_Enum.KeyCode.RightParen
    Asterisk	= 42,	--KEY_Enum.KeyCode.Asterisk
    Plus	    = 43,	--KEY_Enum.KeyCode.Plus
    Comma	    = 44,	--KEY_Enum.KeyCode.Comma
    Minus	    = 45,	--KEY_Enum.KeyCode.Minus
    Period	    = 46,	--KEY_Enum.KeyCode.Period
    Slash	    = 47,	--KEY_Enum.KeyCode.Slash
    Zero	    = 48,	--KEY_Enum.KeyCode.Zero
    One	        = 49,	--KEY_Enum.KeyCode.One
    Two	        = 50,	--KEY_Enum.KeyCode.Two
    Three	    = 51,	--KEY_Enum.KeyCode.Three
    Four	    = 52,	--KEY_Enum.KeyCode.Four
    Five	    = 53,	--KEY_Enum.KeyCode.Five
    Six	        = 54,	--KEY_Enum.KeyCode.Six
    Seven	    = 55,	--KEY_Enum.KeyCode.Seven
    Eight	    = 56,	--KEY_Enum.KeyCode.Eight
    Nine	    = 57,	--KEY_Enum.KeyCode.Nine
    Colon	    = 58,	--KEY_Enum.KeyCode.Colon
    Semicolon	= 59,	--KEY_Enum.KeyCode.Semicolon
    Less	    = 60,	--KEY_Enum.KeyCode.Less
    Equals	    = 61,	--KEY_Enum.KeyCode.Equals
    Greater	    = 62,	--KEY_Enum.KeyCode.Greater
    Question	= 63,	--KEY_Enum.KeyCode.Question
    At	        = 64,	--KEY_Enum.KeyCode.At
    LeftBracket	= 91,	--KEY_Enum.KeyCode.LeftBracket
    Backslash	= 92,	--KEY_Enum.KeyCode.Backslash
    RightBracket= 93,	--KEY_Enum.KeyCode.RightBracket
    Caret	    = 94,	--KEY_Enum.KeyCode.Caret
    Underscore = 95,	--KEY_Enum.KeyCode.Underscore
    A	= 97,   --KEY_Enum.KeyCode.A
    B	= 98,   --KEY_Enum.KeyCode.B
    C	= 99,   --KEY_Enum.KeyCode.C
    D	= 100,   --KEY_Enum.KeyCode.D
    E	= 101,   --KEY_Enum.KeyCode.E
    F	= 102,   --KEY_Enum.KeyCode.F
    G	= 103,   --KEY_Enum.KeyCode.G
    H	= 104,   --KEY_Enum.KeyCode.H
    I	= 105,   --KEY_Enum.KeyCode.I
    J	= 106,   --KEY_Enum.KeyCode.J
    K	= 107,   --KEY_Enum.KeyCode.K
    L	= 108,   --KEY_Enum.KeyCode.L
    M	= 109,   --KEY_Enum.KeyCode.M
    N	= 110,   --KEY_Enum.KeyCode.N
    O	= 111,   --KEY_Enum.KeyCode.O
    P	= 112,   --KEY_Enum.KeyCode.P
    Q	= 113,   --KEY_Enum.KeyCode.Q
    R	= 114,   --KEY_Enum.KeyCode.R
    S	= 115,   --KEY_Enum.KeyCode.S
    T	= 116,   --KEY_Enum.KeyCode.T
    U	= 117,   --KEY_Enum.KeyCode.U
    V	= 118,   --KEY_Enum.KeyCode.V
    W	= 119,   --KEY_Enum.KeyCode.W
    X	= 120,   --KEY_Enum.KeyCode.X
    Y	= 121,   --KEY_Enum.KeyCode.Y
    Z	= 122,   --KEY_Enum.KeyCode.Z
    Delete	=127	,--KEY_Enum.KeyCode.Delete
    Keypad0	=256	,--KEY_Enum.KeyCode.Keypad0
    Keypad1	=257	,--KEY_Enum.KeyCode.Keypad1
    Keypad2	=258	,--KEY_Enum.KeyCode.Keypad2
    Keypad3	=259	,--KEY_Enum.KeyCode.Keypad3
    Keypad4	=260	,--KEY_Enum.KeyCode.Keypad4
    Keypad5	=261	,--KEY_Enum.KeyCode.Keypad5
    Keypad6	=262	,--KEY_Enum.KeyCode.Keypad6
    Keypad7	=263	,--KEY_Enum.KeyCode.Keypad7
    Keypad8	=264	,--KEY_Enum.KeyCode.Keypad8
    Keypad9	=265	,--KEY_Enum.KeyCode.Keypad9
    KeypadPeriod	=266,	--KEY_Enum.KeyCode.KeypadPeriod
    KeypadDivide	=267,	--KEY_Enum.KeyCode.KeypadDivide
    KeypadMultiply	=268,	--KEY_Enum.KeyCode.KeypadMultiply
    KeypadMinus	= 269,	--KEY_Enum.KeyCode.KeypadMinus
    KeypadPlus	= 270,	--KEY_Enum.KeyCode.KeypadPlus
    KeypadEnter	= 271,	--KEY_Enum.KeyCode.KeypadEnter
    KeypadEquals= 272,	--KEY_Enum.KeyCode.KeypadEquals
    UpArrow=273,	--KEY_Enum.KeyCode.UpArrow
    DownArrow=274,	--KEY_Enum.KeyCode.DownArrow
    RightArrow=275,	--KEY_Enum.KeyCode.RightArrow
    LeftArrow=276,	--KEY_Enum.KeyCode.LeftArrow
    Insert=277,	--KEY_Enum.KeyCode.Insert
    Home=278,	--KEY_Enum.KeyCode.Home
    End=279,	--KEY_Enum.KeyCode.End
    PageUp=280,	--KEY_Enum.KeyCode.PageUp
    PageDown=281,	--KEY_Enum.KeyCode.PageDown
    F1=282, --KEY_Enum.KeyCode.F1
    F2=283, --KEY_Enum.KeyCode.F2
    F3=284, --KEY_Enum.KeyCode.F3
    F4=285, --KEY_Enum.KeyCode.F4
    F5=286, --KEY_Enum.KeyCode.F5
    F6=287, --KEY_Enum.KeyCode.F6
    F7=288, --KEY_Enum.KeyCode.F7
    F8=289, --KEY_Enum.KeyCode.F8
    F9=290, --KEY_Enum.KeyCode.F9
    F10=291,    --KEY_Enum.KeyCode.F10
    F11=292,    --KEY_Enum.KeyCode.F11
    F12=293,    --KEY_Enum.KeyCode.F12
    F13=294,    --KEY_Enum.KeyCode.F13
    F14=295,    --KEY_Enum.KeyCode.F14
    F15=296,    --KEY_Enum.KeyCode.F15
    Numlock=300,	--KEY_Enum.KeyCode.Numlock
    CapsLock=301,	--KEY_Enum.KeyCode.CapsLock
    ScrollLock=302, --KEY_Enum.KeyCode.ScrollLock
    RightShift=303, --KEY_Enum.KeyCode.RightShift
    LeftShift=304, --KEY_Enum.KeyCode.LeftShift
    RightControl=305,	--KEY_Enum.KeyCode.RightControl
    LeftControl=306,--KEY_Enum.KeyCode.LeftControl
    RightAlt=307,--KEY_Enum.KeyCode.RightAlt
    LeftAlt=308,	--KEY_Enum.KeyCode.LeftAlt
    RightCommand=309,	--KEY_Enum.KeyCode.RightCommand
    LeftCommand=310,    --KEY_Enum.KeyCode.LeftCommand
    LeftWindows=311,	--KEY_Enum.KeyCode.LeftWindows
    RightWindows=312,	--KEY_Enum.KeyCode.RightWindows
    AltGr=313,--KEY_Enum.KeyCode.AltGr
    Help=315,--KEY_Enum.KeyCode.Help
    Print=316,--KEY_Enum.KeyCode.Print
    SysReq=317,--KEY_Enum.KeyCode.SysReq
    Break=318,--KEY_Enum.KeyCode.Break
    Menu=319,--	KEY_Enum.KeyCode.Menu
    Mouse0=323,--KEY_Enum.KeyCode.Mouse0
    Mouse1=324,--KEY_Enum.KeyCode.Mouse1
    Mouse2=325,--KEY_Enum.KeyCode.Mouse2
    Mouse3=326,--KEY_Enum.KeyCode.Mouse3
}
---@class Enum.Origin180
Enum.Origin180 = {
    Bottom = 0,--底部
    Left = 1,--左侧
    Top = 2,--顶部
    Right = 3,--右侧
}
---@class Enum.Origin360
Enum.Origin360 = {
    Bottom = 0,--底部
    Right = 1,--左侧
    Top = 2,--顶部
    Left = 3,--右侧
}
---@class Enum.Origin90
Enum.Origin90 = {
    BottomLeft = 0,--左下
    TopLeft = 1,--左上
    TopRight = 2,--右上
    BottomRight = 3,--右下
}
---@class Enum.ScrollBarShowType
Enum.ScrollBarShowType = {
    AlwaysShow=0,--	显示
    Hide=1,--不显示
    ShowWhenScrolling=2,--	滚动时显示
}
---@class Enum.ScrollBarType
Enum.ScrollBarType = {
    None	=0,--	无,
    Horizontal	=1,--	横向卷轴
    Vertical	=2,--	纵向卷轴
}
---@class Expression
Enum.Expression = {
    Idle	= 0, --	默认状态
    ClosingEyes	= 1, --	闭眼
    Laughing	= 2, --	笑
    Angry	= 3,--	愤怒
    Crying	= 4,--	哭
    Scared	= 5,--	害怕
    Disgusted = 6, --	厌恶
}
---@class Enum.CameraMode
Enum.CameraMode = {
    Social = 1, --	社交模式
    Fpp = 2, --	第一人称模式
    Tpp = 3, --	第三人称模式
    Custom = 4, --	自定义模式
    Orbital	= 5, --	轨道模式
}
return Enum

SandboxVars = {
    VERSION = 4,
    -- 修改此项会改变高级设置中"人口倍率"的设定.
    -- 1 = 疯狂
    -- 2 = 非常多
    -- 3 = 多
    -- 4 = 普通
    -- 5 = 少
    Zombies = 3,
    -- 1 = 城镇集中
    Distribution = 1,
    -- 1 = 15 分钟
    -- 2 = 30 分钟
    -- 3 = 1 小时
    -- 4 = 2 小时
    -- 5 = 3 小时
    -- 6 = 4 小时
    -- 7 = 5 小时
    -- 8 = 6 小时
    -- 9 = 7 小时
    -- 10 = 8 小时
    -- 11 = 9 小时
    -- 12 = 10 小时
    -- 13 = 11 小时
    -- 14 = 12 小时
    -- 15 = 13 小时
    -- 16 = 14 小时
    -- 17 = 15 小时
    -- 18 = 16 小时
    -- 19 = 17 小时
    -- 20 = 18 小时
    -- 21 = 19 小时
    -- 22 = 20 小时
    -- 23 = 21 小时
    -- 24 = 22 小时
    -- 25 = 23 小时
    DayLength = 3,
    StartYear = 1,
    -- 1 = 一月
    -- 2 = 二月
    -- 3 = 三月
    -- 4 = 四月
    -- 5 = 五月
    -- 6 = 六月
    -- 7 = 七月
    -- 8 = 八月
    -- 9 = 九月
    -- 10 = 十月
    -- 11 = 十一月
    StartMonth = 7,
    StartDay = 9,
    -- 1 = 早上 7 点
    -- 2 = 早上 9 点
    -- 3 = 中午 12 点
    -- 4 = 下午 2 点
    -- 5 = 下午 5 点
    -- 6 = 晚上 9 点
    -- 7 = 凌晨 12 点
    -- 8 = 深夜 2 点
    StartTime = 2,
    -- 1 = 立即
    -- 2 = 0-30 天
    -- 3 = 0-2 个月
    -- 4 = 0-6 个月
    -- 5 = 0-1 年
    -- 6 = 0-5 年
    -- 7 = 2-6 个月
    WaterShut = 2,
    -- 1 = 立即
    -- 2 = 0-30 天
    -- 3 = 0-2 个月
    -- 4 = 0-6 个月
    -- 5 = 0-1 年
    -- 6 = 0-5 年
    -- 7 = 2-6 个月
    ElecShut = 2,
    -- 最小值=-1 最大值=2147483647 默认=14
    WaterShutModifier = 150,
    -- 最小值=-1 最大值=2147483647 默认=14
    ElecShutModifier = 150,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    FoodLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    CannedFoodLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    LiteratureLoot = 2,
    -- 种子,锯子,钉子,各种工具,维修物品,钓鱼竿...
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    SurvivalGearsLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    MedicalLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    WeaponLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    RangedWeaponLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    AmmoLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    MechanicsLoot = 2,
    -- 1 = 极度珍稀
    -- 2 = 稀有
    -- 3 = 一般
    -- 4 = 常见
    OtherLoot = 2,
    -- 全地图温度
    -- 1 = 非常冷
    -- 2 = 冷
    -- 3 = 正常
    -- 4 = 热
    Temperature = 3,
    -- 下雨频率
    -- 1 = 非常干旱
    -- 2 = 干旱
    -- 3 = 正常
    -- 4 = 多雨
    Rain = 3,
    -- 发展到100%所需的天数.
    -- 1 = 非常快 (20 天)
    -- 2 = 快 (50 天)
    -- 3 = 正常 (100 天)
    -- 4 = 慢 (200 天)
    ErosionSpeed = 5,
    -- 侵蚀达到100%的天数. -1表示不会生长. 表示使用侵蚀速度的设置. 最大值 36,500 (100 年). 最小值=-1 最大值=36500 默认=0
    ErosionDays = 0,
    -- 修改此项来改变经验收益. 最小值=0.00 最大值=1000.00 默认=1.00
    XpMultiplier = 4.0,
    -- 用此来放大或降低发动机的总体响度. 最小值=0.00 最大值=100.00 默认=1.00
    ZombieAttractionMultiplier = 1.0,
    -- 汽车是否被锁住,是否需要钥匙才能启动等.
    VehicleEasyUse = false,
    -- 植物生长速度.
    -- 1 = 非常快
    -- 2 = 快
    -- 3 = 正常
    -- 4 = 慢
    Farming = 3,
    -- 堆肥箱中食物分解的时间
    -- 1 = 1 周
    -- 2 = 2 周
    -- 3 = 3 周
    -- 4 = 4 周
    -- 5 = 6 周
    -- 6 = 8 周
    -- 7 = 10 周
    CompostTime = 2,
    -- 角色的饥饿,口渴和疲劳会以多快的速度减少.
    -- 1 = 非常快
    -- 2 = 快
    -- 3 = 正常
    -- 4 = 慢
    StatsDecrease = 3,
    -- 影响钓鱼/搜寻的难度.
    -- 1 = 非常贫瘠
    -- 2 = 贫瘠
    -- 3 = 正常
    -- 4 = 丰饶
    NatureAbundance = 3,
    -- 1 = 无
    -- 2 = 极稀少
    -- 3 = 稀少
    -- 4 = 偶尔
    -- 5 = 经常
    Alarm = 4,
    -- 决定房屋门窗上锁几率.
    -- 1 = 无
    -- 2 = 极稀少
    -- 3 = 稀少
    -- 4 = 偶尔
    -- 5 = 经常
    LockedHouses = 5,
    -- 带着薯片、水瓶、书包、棒球棍和铁锤开始.
    StarterKit = true,
    -- 食物的营养价值影响玩家的身体状况.
    Nutrition = true,
    -- 决定食物在冰箱里/外有多快会变质.
    -- 1 = 非常快
    -- 2 = 快
    -- 3 = 正常
    -- 4 = 慢
    FoodRotSpeed = 5,
    -- 决定冰箱的效果有多强劲.
    -- 1 = 很低
    -- 2 = 较低
    -- 3 = 正常
    -- 4 = 较高
    FridgeFactor = 5,
    -- 物品将在城镇和停车场中已经被搜刮的容器里刷新.物品不会在玩家制造的容器中刷新.
    -- 1 = 关闭
    -- 2 = 每天
    -- 3 = 每周
    -- 4 = 每个月
    LootRespawn = 1,
    -- 当 > 0时,物品将不会在此小时内访问过的区域中重新生成. 最小值=0 最大值=2147483647 默认=0
    SeenHoursPreventLootRespawn = 0,
    -- 将在 移除清单的时间 设置的小时后删除.  以逗号分隔的项目类型列表.
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses",
    -- 物品掉落在地上的小时数，然后才会被移除.  物品会在下次加载地图的那个部分时被移除.  数值 0 意味着物品不会被移除. 最小值=0.00 最大值=2147483647.00 默认=24.00
    HoursForWorldItemRemoval = 24.0,
    -- 如果为是，任何不在 世界物品移除列表 中的项目将被删除.
    ItemRemovalListBlacklistToggle = false,
    -- 这将影响开局时的世界腐蚀和食物变质.
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- 会影响植物每天损失多少水分以及它们避免疾病的能力.
    -- 1 = 非常高
    -- 2 = 高
    -- 3 = 正常
    -- 4 = 低
    PlantResilience = 3,
    -- 影响作物收获时的产量.
    -- 1 = 非常贫瘠
    -- 2 = 贫瘠
    -- 3 = 正常
    -- 4 = 丰饶
    PlantAbundance = 3,
    -- 影响体力恢复速度
    -- 1 = 非常快
    -- 2 = 快
    -- 3 = 正常
    -- 4 = 慢
    EndRegen = 3,
    -- 直升机在活动区域上空飞过的频率.
    -- 1 = 永不
    -- 2 = 一次
    -- 3 = 偶尔
    Helicopter = 2,
    -- 僵尸吸引元游戏事件的频率有多高,比如远处的枪声.
    -- 1 = 永不
    -- 2 = 偶尔
    MetaEvent = 2,
    -- 控制玩家睡眠期间的夜间元游戏事件.
    -- 1 = 永不
    -- 2 = 偶尔
    SleepingEvent = 1,
    -- 增加/减少发电机在地图上生成的机会.
    -- 1 = 极度稀少
    -- 2 = 稀少
    -- 3 = 偶尔
    -- 4 = 经常
    GeneratorSpawning = 3,
    -- 影响发电机每小时消耗多少燃料. 最小值=0.00 最大值=100.00 默认=1.00
    GeneratorFuelConsumption = 0.5,
    -- 增加/降低在地图上发现随机安全屋的概率:要么被烧毁,要么包含战利品,幸存者尸体等.
    -- 1 = 永不
    -- 2 = 特别稀少
    -- 3 = 稀少
    -- 4 = 偶尔
    -- 5 = 经常
    SurvivorHouseChance = 3,
    -- 1 = 永不
    -- 2 = 特别稀少
    -- 3 = 稀少
    -- 4 = 偶尔
    -- 5 = 经常
    VehicleStoryChance = 3,
    -- 1 = 永不
    -- 2 = 特别稀少
    -- 3 = 稀少
    -- 4 = 偶尔
    -- 5 = 经常
    ZoneStoryChance = 3,
    -- 影响一张被搜刮到的地图上有已故幸存者标记注释的频率.
    -- 1 = 永不
    -- 2 = 特别稀少
    -- 3 = 稀少
    -- 4 = 偶尔
    -- 5 = 经常
    AnnotatedMapChance = 4,
    -- 在角色创建期间追加的自由点数. 最小值=-100 最大值=100 默认=0
    CharacterFreePoints = 0,
    -- 给玩家建造的建筑额外的生命值,使它们更能抵抗僵尸的伤害.
    -- 1 = 很低
    -- 2 = 低
    -- 3 = 正常
    -- 4 = 高
    ConstructionBonusPoints = 3,
    -- 控制夜间光亮度.
    -- 1 = 漆黑
    -- 2 = 黑暗
    -- 3 = 正常
    NightDarkness = 4,
    -- 控制夜间长短.
    -- 1 = 永夜
    -- 2 = 长
    -- 3 = 普通
    -- 4 = 短
    NightLength = 3,
    -- 增加和减少伤害对你身体的影响,以及它们的愈合时间.
    -- 1 = 低
    -- 2 = 正常
    InjurySeverity = 2,
    -- 当幸存者受到撞击,僵尸伤害和跌落的伤害时,启用或禁用断肢.
    BoneFracture = true,
    -- 僵尸尸体移除的游戏时间. 最小值=-1.00 最大值=2147483647.00 默认=216.00
    HoursForCorpseRemoval = 216.0,
    -- 控制附近腐烂的尸体对玩家健康和情绪的影响.
    -- 1 = 无
    -- 2 = 低
    -- 3 = 一般
    DecayingCorpseHealthImpact = 3,
    -- 溅射在 地板/墙壁 上的血量.
    -- 1 = 无
    -- 2 = 低
    -- 3 = 一般
    -- 4 = 高
    BloodLevel = 3,
    -- 控制衣物劣化,变脏和血迹斑斑的速度. 
    -- 1 = 禁用
    -- 2 = 慢
    -- 3 = 正常
    ClothingDegradation = 2,
    FireSpread = false,
    -- 将腐烂的食物从地图上移除之前的游戏天数. -1表示永不移除腐烂的食物. 最小值=-1 最大值=2147483647 默认=-1
    DaysForRottenFoodRemoval = -1,
    -- 如果启用,发电机将在野外的地砖上工作,例如允许为油泵供电.
    AllowExteriorGenerator = true,
    -- 起雾时最大强度.
    -- 1 = 正常
    -- 2 = 中等
    MaxFogIntensity = 1,
    -- 下雨最大强度.
    -- 1 = 正常
    -- 2 = 中等
    MaxRainFxIntensity = 1,
    -- 如果禁用,积雪将不会积聚在地面上,但在植被和屋顶上仍然可以看到.
    EnableSnowOnGround = true,
    -- 当启用时,部分近战武器能横扫多个僵尸.
    MultiHitZombies = true,
    -- 僵尸从背后攻击时被咬的可能性.
    -- 1 = 低
    -- 2 = 中
    RearVulnerability = 3,
    -- 若禁用则近战攻击不影响行走.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- 地图上发现汽车的频率
    -- 1 = 无
    -- 2 = 很低
    -- 3 = 低
    -- 4 = 普通
    CarSpawnRate = 3,
    -- 控制找到油箱中有汽油的车辆的机会.
    -- 1 = 低
    -- 2 = 普通
    ChanceHasGas = 1,
    -- 控制发现的汽车的油箱装满程度.
    -- 1 = 很低
    -- 2 = 低
    -- 3 = 一般
    -- 4 = 高
    -- 5 = 很高
    InitialGas = 2,
    -- 最初控制加油站中的油箱的满量
    -- 1 = 空
    -- 2 = 非常低
    -- 3 = 低
    -- 4 = 正常
    -- 5 = 高
    -- 6 = 非常高
    -- 7 = 满
    FuelStationGas = 8,
    -- 车辆的耗油量 最小值=0.00 最大值=100.00 默认=1.00
    CarGasConsumption = 1.0,
    -- 1 = 无
    -- 2 = 极稀有
    -- 3 = 稀有
    -- 4 = 偶尔
    -- 5 = 经常
    LockedCar = 3,
    -- 地图上发现的车辆的总体状况
    -- 1 = 很差
    -- 2 = 差
    -- 3 = 一般
    -- 4 = 好
    CarGeneralCondition = 2,
    -- 控制撞车对车辆造成损坏的程度.
    -- 1 = 很低
    -- 2 = 低
    -- 3 = 普通
    -- 4 = 高
    CarDamageOnImpact = 3,
    -- 玩家在撞车中受到的伤害.
    -- 1 = 无
    -- 2 = 低
    -- 3 = 普通
    -- 4 = 高
    DamageToPlayerFromHitByACar = 2,
    -- 启用或禁用 在地图主干道上生成的堵车.
    TrafficJam = true,
    -- 发现带有警报的汽车.
    -- 1 = 从不
    -- 2 = 极稀有
    -- 3 = 稀有
    -- 4 = 偶尔
    -- 5 = 经常
    CarAlarm = 2,
    -- 启用或禁用玩家在车祸中受到伤害.
    PlayerDamageFromCrash = true,
    -- 车辆警报持续时间.  0.0意味着响到电池没电. 最小值=0.00 最大值=168.00 默认=0.00
    SirenShutoffHours = 0.0,
    -- 控制玩家是否可以发现一辆在感染发生后已被维护和保养的汽车.
    -- 1 = 低
    -- 2 = 普通
    RecentlySurvivorVehicles = 1,
    -- 允许车辆的生成.
    EnableVehicles = true,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- 僵尸的移动速度.
        -- 1 = 短跑运动员
        -- 2 = 快速蹒跚
        -- 3 = 蹒跚
        Speed = 4,
        -- 僵尸每次攻击造成的伤害.
        -- 1 = 超人
        -- 2 = 普通
        -- 3 = 弱鸡
        Strength = 2,
        -- 杀死僵尸的难度.
        -- 1 = 坚强
        -- 2 = 普通
        -- 3 = 脆弱
        Toughness = 2,
        -- 僵尸病毒的传播方式.
        -- 1 = 血液+唾液
        -- 2 = 仅唾液
        -- 3 = 所有感染方式
        Transmission = 4,
        -- 僵尸感染至死速度.
        -- 1 = 立即
        -- 2 = 0-30 秒
        -- 3 = 0-1 分钟
        -- 4 = 0-12 小时
        -- 5 = 2-3 天
        -- 6 = 1-2 星期
        Mortality = 5,
        -- 尸体尸变速度.
        -- 1 = 立即
        -- 2 = 0-30 秒
        -- 3 = 0-1 分钟
        -- 4 = 0-12 小时
        -- 5 = 2-3 天
        Reanimate = 3,
        -- 僵尸寻路智力.
        -- 1 = 本能+开门
        -- 2 = 本能
        -- 3 = 基础本能
        Cognition = 3,
        -- 僵尸可以在车底爬行.
        -- 1 = 从不
        -- 2 = 非常少
        -- 3 = 稀少
        -- 4 = 有时
        -- 5 = 经常
        -- 6 = 非常多
        CrawlUnderVehicle = 5,
        -- 僵尸听/看到玩家的记忆时间.
        -- 1 = 长
        -- 2 = 普通
        -- 3 = 短
        Memory = 2,
        -- 随时间推移的弱化效果.
        -- 1 = 减速+弱化
        -- 2 = 减速
        -- 3 = 弱化
        Decomp = 1,
        -- 僵尸的视觉半径.
        -- 1 = 鹰眼
        -- 2 = 正常
        Sight = 2,
        -- 僵尸的听觉半径.
        -- 1 = 灵敏
        -- 2 = 正常
        Hearing = 2,
        -- 没有见到/听到玩家时僵尸可以在漫游时攻击门和建筑物.
        ThumpNoChasing = false,
        -- 控制僵尸是否可以摧毁玩家的建筑和防御.
        ThumpOnConstruction = true,
        -- 控制僵尸在白天是否更活跃,或者它们更像个夜猫子.  活跃僵尸会应用速度设置.  不活跃的僵尸会变慢,而且通常不追逐.
        -- 1 = 两者
        -- 2 = 晚上
        ActiveOnly = 1,
        -- 允许僵尸在破坏门窗时触发防盗警报.
        TriggerHouseAlarm = false,
        -- 启用后,如果有多个僵尸同时攻击,则根据僵尸的力量,它们可以把你拉倒吃掉.
        ZombiesDragDown = true,
        -- 启用后,当你离翻越障碍中的僵尸太近时,翻越的僵尸会选择向你冲刺一段距离.
        ZombiesFenceLunge = true,
    },
    ZombieConfig = {
        -- 由"僵尸数量"设定的人口选项. 4.0 = 疯狂,3.0 = 非常多, 2.0 = 多, 1.0 = 普通, 0.35 = 少, 0.0 = 没有. 最小值=0.00 最大值=4.00 默认=1.00
        PopulationMultiplier = 2.0,
        -- 调整游戏开局时想要的人口密度. 最小值=0.00 最大值=4.00 默认=1.00
        PopulationStartMultiplier = 1.1,
        -- 调整在峰值日时想要的人口密度. 最小值=0.00 最大值=4.00 默认=1.50
        PopulationPeakMultiplier = 2.0,
        -- 多少天后达到人口峰值日. 最小值=1 最大值=365 默认=28
        PopulationPeakDay = 150,
        -- 僵尸在单元格中重生之前必须经过的小时数. 如果为零,则禁用重生. 最小值=0.00 最大值=8760.00 默认=72.00
        RespawnHours = 72.0,
        -- 一个区块在僵尸可能在其中重生之前必须未被巡视的小时数. 最小值=0.00 最大值=8760.00 默认=16.00
        RespawnUnseenHours = 16.0,
        -- 可在每个固定刷新时间在每个区块想要的人口密度中生成的比例. 最小值=0.00 最大值=1.00 默认=0.10
        RespawnMultiplier = 0.1,
        -- 僵尸迁移到同一单元格的空位之前必须经过的小时数. 如果为零,则禁用迁移. 最小值=0.00 最大值=8760.00 默认=12.00
        RedistributeHours = 12.0,
        -- 僵尸会试图走向它最后听到的声音的大致距离. 最小值=10 最大值=1000 默认=100
        FollowSoundDistance = 100,
        -- 僵尸在空闲时形成群组的实际大小.零表示僵尸不会成群结队. 在建筑物内或森林区域不会成群结队. 最小值=0 最大值=1000 默认=20
        RallyGroupSize = 20,
        -- 僵尸在空闲时走向群组的实际距离. 最小值=5 最大值=50 默认=20
        RallyTravelDistance = 20,
        -- 群体之间的间距. 最小值=5 最大值=25 默认=15
        RallyGroupSeparation = 15,
        -- 一组成员与其组长之间站得有多近. 最小值=1 最大值=10 默认=3
        RallyGroupRadius = 3,
    },
    SkillRecoveryJournal = {
        -- The amount of experienced recovered from reading bound journals. 最小值=1 最大值=100 默认=100
        RecoveryPercentage = 100,
        -- A multiplier on the speed of transcribing journals. 最小值=0.00 最大值=1000.00 默认=1.00
        TranscribeSpeed = 10.0,
        -- A multiplier on the speed of reading bound journals. 最小值=0.00 最大值=1000.00 默认=1.00
        ReadTimeSpeed = 10.0,
        -- Toggle on to record passive skills like: Strength, Fitness, and custom passive skills.
        RecoverPassiveSkills = false,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- If toggled on XP that is transcribed is spent when read.
        RecoveryJournalUsed = false,
    },
}

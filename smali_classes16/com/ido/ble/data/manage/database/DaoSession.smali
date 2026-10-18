.class public Lcom/ido/ble/data/manage/database/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "SourceFile"


# instance fields
.field private final failLogInfoDao:Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

.field private final failLogInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthActivityDao:Lcom/ido/ble/data/manage/database/HealthActivityDao;

.field private final healthActivityDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthBloodPressedDao:Lcom/ido/ble/data/manage/database/HealthBloodPressedDao;

.field private final healthBloodPressedDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthBloodPressedItemDao:Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;

.field private final healthBloodPressedItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthGpsDao:Lcom/ido/ble/gps/database/HealthGpsDao;

.field private final healthGpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthGpsItemDao:Lcom/ido/ble/gps/database/HealthGpsItemDao;

.field private final healthGpsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthHeartRateDao:Lcom/ido/ble/data/manage/database/HealthHeartRateDao;

.field private final healthHeartRateDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthHeartRateItemDao:Lcom/ido/ble/data/manage/database/HealthHeartRateItemDao;

.field private final healthHeartRateItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthHeartRateSecondDao:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;

.field private final healthHeartRateSecondDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthPressureDao:Lcom/ido/ble/data/manage/database/HealthPressureDao;

.field private final healthPressureDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthPressureItemDao:Lcom/ido/ble/data/manage/database/HealthPressureItemDao;

.field private final healthPressureItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthSleepDao:Lcom/ido/ble/data/manage/database/HealthSleepDao;

.field private final healthSleepDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthSleepItemDao:Lcom/ido/ble/data/manage/database/HealthSleepItemDao;

.field private final healthSleepItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthSpO2Dao:Lcom/ido/ble/data/manage/database/HealthSpO2Dao;

.field private final healthSpO2DaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthSpO2ItemDao:Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

.field private final healthSpO2ItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthSportDao:Lcom/ido/ble/data/manage/database/HealthSportDao;

.field private final healthSportDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthSportItemDao:Lcom/ido/ble/data/manage/database/HealthSportItemDao;

.field private final healthSportItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final healthSwimmingDao:Lcom/ido/ble/data/manage/database/HealthSwimmingDao;

.field private final healthSwimmingDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    const-class v3, Lcom/ido/ble/data/manage/database/HealthActivityDao;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthActivityDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v4, Lcom/ido/ble/data/manage/database/HealthBloodPressedDao;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v4

    iput-object v4, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v4, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v5, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v5

    iput-object v5, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v5, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v6, Lcom/ido/ble/data/manage/database/HealthHeartRateDao;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v6}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v6

    iput-object v6, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v6, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v7, Lcom/ido/ble/data/manage/database/HealthHeartRateItemDao;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v7}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v7

    iput-object v7, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v7, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v8, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v8}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v8

    iput-object v8, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateSecondDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v8, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v9, Lcom/ido/ble/data/manage/database/HealthPressureDao;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v9}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v9

    iput-object v9, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v9, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v10, Lcom/ido/ble/data/manage/database/HealthPressureItemDao;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v10}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v10

    iput-object v10, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v10, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v11, Lcom/ido/ble/data/manage/database/HealthSleepDao;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v11}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v11

    iput-object v11, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v11, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v12, Lcom/ido/ble/data/manage/database/HealthSleepItemDao;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v12}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v12

    iput-object v12, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v12, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v13, Lcom/ido/ble/data/manage/database/HealthSpO2Dao;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v13}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v13

    iput-object v13, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2DaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v13, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v14, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v14}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v14

    iput-object v14, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2ItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v14, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    const-class v15, Lcom/ido/ble/data/manage/database/HealthSportDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 p1, v15

    const-class v15, Lcom/ido/ble/data/manage/database/HealthSportItemDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v16, v15

    const-class v15, Lcom/ido/ble/data/manage/database/HealthSwimmingDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSwimmingDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v17, v15

    const-class v15, Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->failLogInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v18, v15

    const-class v15, Lcom/ido/ble/gps/database/HealthGpsDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v15

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v15, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    move-object/from16 v19, v15

    const-class v15, Lcom/ido/ble/gps/database/HealthGpsItemDao;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v2

    iput-object v2, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    new-instance v1, Lcom/ido/ble/data/manage/database/HealthActivityDao;

    invoke-direct {v1, v3, v0}, Lcom/ido/ble/data/manage/database/HealthActivityDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v1, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthActivityDao:Lcom/ido/ble/data/manage/database/HealthActivityDao;

    new-instance v3, Lcom/ido/ble/data/manage/database/HealthBloodPressedDao;

    invoke-direct {v3, v4, v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressedDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v3, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedDao:Lcom/ido/ble/data/manage/database/HealthBloodPressedDao;

    new-instance v4, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;

    invoke-direct {v4, v5, v0}, Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v4, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedItemDao:Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;

    new-instance v5, Lcom/ido/ble/data/manage/database/HealthHeartRateDao;

    invoke-direct {v5, v6, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v5, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateDao:Lcom/ido/ble/data/manage/database/HealthHeartRateDao;

    new-instance v6, Lcom/ido/ble/data/manage/database/HealthHeartRateItemDao;

    invoke-direct {v6, v7, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v6, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateItemDao:Lcom/ido/ble/data/manage/database/HealthHeartRateItemDao;

    new-instance v7, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;

    invoke-direct {v7, v8, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v7, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateSecondDao:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;

    new-instance v8, Lcom/ido/ble/data/manage/database/HealthPressureDao;

    invoke-direct {v8, v9, v0}, Lcom/ido/ble/data/manage/database/HealthPressureDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v8, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureDao:Lcom/ido/ble/data/manage/database/HealthPressureDao;

    new-instance v9, Lcom/ido/ble/data/manage/database/HealthPressureItemDao;

    invoke-direct {v9, v10, v0}, Lcom/ido/ble/data/manage/database/HealthPressureItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v9, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureItemDao:Lcom/ido/ble/data/manage/database/HealthPressureItemDao;

    new-instance v10, Lcom/ido/ble/data/manage/database/HealthSleepDao;

    invoke-direct {v10, v11, v0}, Lcom/ido/ble/data/manage/database/HealthSleepDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v10, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepDao:Lcom/ido/ble/data/manage/database/HealthSleepDao;

    new-instance v11, Lcom/ido/ble/data/manage/database/HealthSleepItemDao;

    invoke-direct {v11, v12, v0}, Lcom/ido/ble/data/manage/database/HealthSleepItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v11, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepItemDao:Lcom/ido/ble/data/manage/database/HealthSleepItemDao;

    new-instance v12, Lcom/ido/ble/data/manage/database/HealthSpO2Dao;

    invoke-direct {v12, v13, v0}, Lcom/ido/ble/data/manage/database/HealthSpO2Dao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v12, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2Dao:Lcom/ido/ble/data/manage/database/HealthSpO2Dao;

    new-instance v13, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    invoke-direct {v13, v14, v0}, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v13, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2ItemDao:Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    new-instance v14, Lcom/ido/ble/data/manage/database/HealthSportDao;

    move-object/from16 v15, p1

    invoke-direct {v14, v15, v0}, Lcom/ido/ble/data/manage/database/HealthSportDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v14, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportDao:Lcom/ido/ble/data/manage/database/HealthSportDao;

    new-instance v15, Lcom/ido/ble/data/manage/database/HealthSportItemDao;

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    invoke-direct {v15, v14, v0}, Lcom/ido/ble/data/manage/database/HealthSportItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportItemDao:Lcom/ido/ble/data/manage/database/HealthSportItemDao;

    new-instance v14, Lcom/ido/ble/data/manage/database/HealthSwimmingDao;

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    invoke-direct {v14, v15, v0}, Lcom/ido/ble/data/manage/database/HealthSwimmingDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v14, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSwimmingDao:Lcom/ido/ble/data/manage/database/HealthSwimmingDao;

    new-instance v15, Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

    move-object/from16 p3, v14

    move-object/from16 v14, v18

    invoke-direct {v15, v14, v0}, Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->failLogInfoDao:Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

    new-instance v14, Lcom/ido/ble/gps/database/HealthGpsDao;

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    invoke-direct {v14, v15, v0}, Lcom/ido/ble/gps/database/HealthGpsDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v14, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsDao:Lcom/ido/ble/gps/database/HealthGpsDao;

    new-instance v15, Lcom/ido/ble/gps/database/HealthGpsItemDao;

    invoke-direct {v15, v2, v0}, Lcom/ido/ble/gps/database/HealthGpsItemDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V

    iput-object v15, v0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsItemDao:Lcom/ido/ble/gps/database/HealthGpsItemDao;

    const-class v2, Lcom/ido/ble/data/manage/database/HealthActivity;

    invoke-virtual {v0, v2, v1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthBloodPressed;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthHeartRate;

    invoke-virtual {v0, v1, v5}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthHeartRateItem;

    invoke-virtual {v0, v1, v6}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-virtual {v0, v1, v7}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthPressure;

    invoke-virtual {v0, v1, v8}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthPressureItem;

    invoke-virtual {v0, v1, v9}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSleep;

    invoke-virtual {v0, v1, v10}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSleepItem;

    invoke-virtual {v0, v1, v11}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSpO2;

    invoke-virtual {v0, v1, v12}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSpO2Item;

    invoke-virtual {v0, v1, v13}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSport;

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSportItem;

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/data/manage/database/HealthSwimming;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/event/stat/one/faildata/c;

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/gps/database/HealthGps;

    invoke-virtual {v0, v1, v14}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    const-class v1, Lcom/ido/ble/gps/database/HealthGpsItem;

    invoke-virtual {v0, v1, v15}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthActivityDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateSecondDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2DaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2ItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSwimmingDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->failLogInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsItemDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    return-void
.end method

.method public getFailLogInfoDao()Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->failLogInfoDao:Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

    return-object v0
.end method

.method public getHealthActivityDao()Lcom/ido/ble/data/manage/database/HealthActivityDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthActivityDao:Lcom/ido/ble/data/manage/database/HealthActivityDao;

    return-object v0
.end method

.method public getHealthBloodPressedDao()Lcom/ido/ble/data/manage/database/HealthBloodPressedDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedDao:Lcom/ido/ble/data/manage/database/HealthBloodPressedDao;

    return-object v0
.end method

.method public getHealthBloodPressedItemDao()Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthBloodPressedItemDao:Lcom/ido/ble/data/manage/database/HealthBloodPressedItemDao;

    return-object v0
.end method

.method public getHealthGpsDao()Lcom/ido/ble/gps/database/HealthGpsDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsDao:Lcom/ido/ble/gps/database/HealthGpsDao;

    return-object v0
.end method

.method public getHealthGpsItemDao()Lcom/ido/ble/gps/database/HealthGpsItemDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthGpsItemDao:Lcom/ido/ble/gps/database/HealthGpsItemDao;

    return-object v0
.end method

.method public getHealthHeartRateDao()Lcom/ido/ble/data/manage/database/HealthHeartRateDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateDao:Lcom/ido/ble/data/manage/database/HealthHeartRateDao;

    return-object v0
.end method

.method public getHealthHeartRateItemDao()Lcom/ido/ble/data/manage/database/HealthHeartRateItemDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateItemDao:Lcom/ido/ble/data/manage/database/HealthHeartRateItemDao;

    return-object v0
.end method

.method public getHealthHeartRateSecondDao()Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthHeartRateSecondDao:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;

    return-object v0
.end method

.method public getHealthPressureDao()Lcom/ido/ble/data/manage/database/HealthPressureDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureDao:Lcom/ido/ble/data/manage/database/HealthPressureDao;

    return-object v0
.end method

.method public getHealthPressureItemDao()Lcom/ido/ble/data/manage/database/HealthPressureItemDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthPressureItemDao:Lcom/ido/ble/data/manage/database/HealthPressureItemDao;

    return-object v0
.end method

.method public getHealthSleepDao()Lcom/ido/ble/data/manage/database/HealthSleepDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepDao:Lcom/ido/ble/data/manage/database/HealthSleepDao;

    return-object v0
.end method

.method public getHealthSleepItemDao()Lcom/ido/ble/data/manage/database/HealthSleepItemDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSleepItemDao:Lcom/ido/ble/data/manage/database/HealthSleepItemDao;

    return-object v0
.end method

.method public getHealthSpO2Dao()Lcom/ido/ble/data/manage/database/HealthSpO2Dao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2Dao:Lcom/ido/ble/data/manage/database/HealthSpO2Dao;

    return-object v0
.end method

.method public getHealthSpO2ItemDao()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSpO2ItemDao:Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    return-object v0
.end method

.method public getHealthSportDao()Lcom/ido/ble/data/manage/database/HealthSportDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportDao:Lcom/ido/ble/data/manage/database/HealthSportDao;

    return-object v0
.end method

.method public getHealthSportItemDao()Lcom/ido/ble/data/manage/database/HealthSportItemDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSportItemDao:Lcom/ido/ble/data/manage/database/HealthSportItemDao;

    return-object v0
.end method

.method public getHealthSwimmingDao()Lcom/ido/ble/data/manage/database/HealthSwimmingDao;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/data/manage/database/DaoSession;->healthSwimmingDao:Lcom/ido/ble/data/manage/database/HealthSwimmingDao;

    return-object v0
.end method

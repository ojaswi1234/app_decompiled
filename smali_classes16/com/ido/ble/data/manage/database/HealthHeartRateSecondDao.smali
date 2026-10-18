.class public Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "HEALTH_HEART_RATE_SECOND"


# instance fields
.field private final hrIntervalConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

.field private final itemsConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    new-instance p1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    invoke-direct {p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->hrIntervalConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    new-instance p1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    invoke-direct {p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->itemsConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/ido/ble/data/manage/database/DaoSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    new-instance p1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    invoke-direct {p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->hrIntervalConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    new-instance p1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    invoke-direct {p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->itemsConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HEALTH_HEART_RATE_SECOND\" (\"HR_INTERVAL\" TEXT,\"ITEMS\" TEXT,\"YEAR\" INTEGER NOT NULL ,\"MONTH\" INTEGER NOT NULL ,\"DAY\" INTEGER NOT NULL ,\"START_TIME\" INTEGER NOT NULL ,\"SILENT_HR\" INTEGER NOT NULL ,\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"D_ID\" INTEGER NOT NULL ,\"DATE\" INTEGER);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HEALTH_HEART_RATE_SECOND\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getHrInterval()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->hrIntervalConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    invoke-virtual {v1, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->itemsConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    invoke-virtual {v1, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getYear()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getMonth()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDay()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getSilentHR()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDataId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_2
    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDId()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-virtual {p0, p1, p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getHrInterval()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->hrIntervalConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    invoke-virtual {v1, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->itemsConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    invoke-virtual {v1, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getYear()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getMonth()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDay()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getSilentHR()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDataId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_2
    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDId()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 p2, 0xa

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-virtual {p0, p1, p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V

    return-void
.end method

.method public getKey(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDataId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-virtual {p0, p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->getKey(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->getDataId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-virtual {p0, p1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->hasKey(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->hrIntervalConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_0
    add-int/lit8 v5, p2, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->itemsConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, p2, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x3

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v8, p2, 0x4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    add-int/lit8 v9, p2, 0x5

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    add-int/lit8 v10, p2, 0x6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v11, p2, 0x7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v11, v4

    goto :goto_2

    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    add-int/lit8 v12, p2, 0x8

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    add-int/lit8 v14, p2, 0x9

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_3
    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    move v7, v9

    move-object v9, v11

    move-wide/from16 v16, v12

    move-object v12, v4

    move v4, v6

    move v6, v8

    move v8, v10

    move-wide/from16 v10, v16

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/util/Date;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-direct {v4, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :goto_4
    invoke-direct/range {v1 .. v12}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;-><init>(Ljava/util/List;Ljava/util/List;IIIIILjava/lang/Long;JLjava/util/Date;)V

    return-object v1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->readEntity(Landroid/database/Cursor;I)Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;I)V
    .locals 4

    .line 3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->hrIntervalConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond_Interval$HealthHeartRateSecondIntervalConvert;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setHrInterval(Ljava/util/List;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->itemsConverter:Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondItem$HealthHeartRateSecondItemConvert;->convertToEntityProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setItems(Ljava/util/List;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setYear(I)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setMonth(I)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setDay(I)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setStartTime(I)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setSilentHR(I)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setDataId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setDId(J)V

    add-int/lit8 p3, p3, 0x9

    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_3
    invoke-virtual {p2, v1}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p2, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->readEntity(Landroid/database/Cursor;Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;->setDataId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ido/ble/data/manage/database/HealthHeartRateSecondDao;->updateKeyAfterInsert(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

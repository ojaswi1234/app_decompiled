.class public Lcom/ido/ble/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/f/a/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "idoLib.db"

.field private static final c:Ljava/lang/String; = "A*&DF90,Kudc123"

.field private static d:Lcom/ido/ble/f/a/b;


# instance fields
.field private a:Lcom/ido/ble/data/manage/database/DaoSession;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    iget v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized d()Lcom/ido/ble/f/a/b;
    .locals 2

    .line 1
    const-class v0, Lcom/ido/ble/f/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ido/ble/f/a/b;->d:Lcom/ido/ble/f/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ido/ble/f/a/b;

    invoke-direct {v1}, Lcom/ido/ble/f/a/b;-><init>()V

    sput-object v1, Lcom/ido/ble/f/a/b;->d:Lcom/ido/ble/f/a/b;

    invoke-direct {v1}, Lcom/ido/ble/f/a/b;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ido/ble/f/a/b;->d:Lcom/ido/ble/f/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private e()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "DataBaseManager"

    if-nez v0, :cond_0

    const-string v0, "getBindId:bleDevice is null."

    :goto_0
    invoke-static {v3, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "getBindId:macAddress is null."

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v4, "[a-zA-Z:]"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "idoLib.db"

    :goto_0
    new-instance v1, Lcom/ido/ble/f/a/b$a;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/ido/ble/f/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->isEncryptedDBData()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A*&DF90,Kudc123"

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/data/manage/database/DaoMaster;

    invoke-direct {v1, v0}, Lcom/ido/ble/data/manage/database/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/data/manage/database/DaoMaster;

    invoke-direct {v1, v0}, Lcom/ido/ble/data/manage/database/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_1
    invoke-virtual {v1}, Lcom/ido/ble/data/manage/database/DaoMaster;->newSession()Lcom/ido/ble/data/manage/database/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/f/a/b;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    return-void
.end method

.method private g()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->isSaveDeviceDataToDB()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized A(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/m;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized A(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/m;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized A(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/k;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized B(III)Lcom/ido/ble/data/manage/database/HealthSport;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/n;->a(JIII)Lcom/ido/ble/data/manage/database/HealthSport;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized B(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/o;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized B(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/m;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized C(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/o;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized C(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/m;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized D(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/o;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized D(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/o;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/a;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/a;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized a(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/a;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ido/ble/f/a/b;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ido/ble/data/manage/database/DaoMaster;->dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V

    iget-object v0, p0, Lcom/ido/ble/f/a/b;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ido/ble/data/manage/database/DaoMaster;->createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(III)V
    .locals 6

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/a;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(IIIIII)V
    .locals 9

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/a;->a(JIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthActivity;)V
    .locals 3

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/a;->a(JLcom/ido/ble/data/manage/database/HealthActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthBloodPressed;)V
    .locals 3

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/c;->a(JLcom/ido/ble/data/manage/database/HealthBloodPressed;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;)V
    .locals 3

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/b;->a(JLcom/ido/ble/data/manage/database/HealthBloodPressedItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthHeartRate;)V
    .locals 3

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/e;->a(JLcom/ido/ble/data/manage/database/HealthHeartRate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthHeartRateItem;)V
    .locals 3

    .line 11
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/d;->a(JLcom/ido/ble/data/manage/database/HealthHeartRateItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V
    .locals 3

    .line 12
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/f;->a(JLcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthPressure;)V
    .locals 3

    .line 13
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/h;->a(JLcom/ido/ble/data/manage/database/HealthPressure;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthPressureItem;)V
    .locals 3

    .line 14
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/g;->a(JLcom/ido/ble/data/manage/database/HealthPressureItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthSleep;)V
    .locals 3

    .line 15
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/j;->a(JLcom/ido/ble/data/manage/database/HealthSleep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthSleepItem;)V
    .locals 3

    .line 16
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/i;->a(JLcom/ido/ble/data/manage/database/HealthSleepItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthSpO2;)V
    .locals 3

    .line 17
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/l;->a(JLcom/ido/ble/data/manage/database/HealthSpO2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthSpO2Item;)V
    .locals 3

    .line 18
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/k;->a(JLcom/ido/ble/data/manage/database/HealthSpO2Item;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthSport;)V
    .locals 3

    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/n;->a(JLcom/ido/ble/data/manage/database/HealthSport;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthSportItem;)V
    .locals 3

    .line 20
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/m;->a(JLcom/ido/ble/data/manage/database/HealthSportItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ido/ble/data/manage/database/HealthSwimming;)V
    .locals 3

    .line 21
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/o;->a(JLcom/ido/ble/data/manage/database/HealthSwimming;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/i;->a(JLjava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/b;->a(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()Lcom/ido/ble/data/manage/database/DaoSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ido/ble/f/a/b;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    return-object v0
.end method

.method public declared-synchronized b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/c;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/a;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized b(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/c;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(III)V
    .locals 6

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/c;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(IIIIII)V
    .locals 9

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/i;->a(JIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthActivity;)V
    .locals 3

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/a;->b(JLcom/ido/ble/data/manage/database/HealthActivity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthBloodPressed;)V
    .locals 3

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/c;->b(JLcom/ido/ble/data/manage/database/HealthBloodPressed;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;)V
    .locals 3

    .line 9
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/b;->b(JLcom/ido/ble/data/manage/database/HealthBloodPressedItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthHeartRate;)V
    .locals 3

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/e;->b(JLcom/ido/ble/data/manage/database/HealthHeartRate;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthHeartRateItem;)V
    .locals 3

    .line 11
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/d;->b(JLcom/ido/ble/data/manage/database/HealthHeartRateItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V
    .locals 3

    .line 12
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/f;->b(JLcom/ido/ble/data/manage/database/HealthHeartRateSecond;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthPressure;)V
    .locals 3

    .line 13
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/h;->b(JLcom/ido/ble/data/manage/database/HealthPressure;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthPressureItem;)V
    .locals 3

    .line 14
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/g;->b(JLcom/ido/ble/data/manage/database/HealthPressureItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthSleep;)V
    .locals 3

    .line 15
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/j;->b(JLcom/ido/ble/data/manage/database/HealthSleep;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthSleepItem;)V
    .locals 3

    .line 16
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/i;->b(JLcom/ido/ble/data/manage/database/HealthSleepItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthSpO2;)V
    .locals 3

    .line 17
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/l;->b(JLcom/ido/ble/data/manage/database/HealthSpO2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthSpO2Item;)V
    .locals 3

    .line 18
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/k;->b(JLcom/ido/ble/data/manage/database/HealthSpO2Item;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthSport;)V
    .locals 3

    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/n;->b(JLcom/ido/ble/data/manage/database/HealthSport;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthSportItem;)V
    .locals 3

    .line 20
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/m;->b(JLcom/ido/ble/data/manage/database/HealthSportItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ido/ble/data/manage/database/HealthSwimming;)V
    .locals 3

    .line 21
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/o;->b(JLcom/ido/ble/data/manage/database/HealthSwimming;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 22
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/m;->a(JLjava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;)V"
        }
    .end annotation

    .line 23
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/d;->a(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/c;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/c;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/i;->b(JLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized c(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/b;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(III)V
    .locals 6

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/b;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(IIIIII)V
    .locals 9

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/m;->a(JIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/g;->a(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/b;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressed;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/c;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/m;->b(JLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized d(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/e;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(III)V
    .locals 6

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/e;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(IIIIII)V
    .locals 9

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/o;->a(JIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/i;->a(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(IIIIII)Lcom/ido/ble/data/manage/database/HealthActivity;
    .locals 9

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/a;->b(JIIIIII)Lcom/ido/ble/data/manage/database/HealthActivity;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/b;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/b;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized e(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/d;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(III)V
    .locals 6

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/d;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;)V"
        }
    .end annotation

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/k;->a(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/e;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/b;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(IIIIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/i;->b(JIIIIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized f(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/f;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(III)V
    .locals 6

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/f;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;)V"
        }
    .end annotation

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/m;->a(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/e;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/e;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(IIIIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/m;->b(JIIIIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized g(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/h;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(III)V
    .locals 6

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/h;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/b;->b(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(IIIIII)Lcom/ido/ble/data/manage/database/HealthSwimming;
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/ido/ble/f/a/e/o;->b(JIIIIII)Lcom/ido/ble/data/manage/database/HealthSwimming;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/d;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRate;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/e;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized h(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/g;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(III)V
    .locals 6

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/g;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/d;->b(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/d;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/d;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized i(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/j;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(III)V
    .locals 6

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/j;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/g;->b(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/f;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/d;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized j(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/i;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(III)V
    .locals 6

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/i;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/i;->b(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/f;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/f;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized k(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/l;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(III)V
    .locals 6

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/l;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/k;->b(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/h;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/f;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized l(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/k;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(III)V
    .locals 6

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/k;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/m;->b(JLjava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/h;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/h;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized m(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/n;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(III)V
    .locals 6

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/n;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/g;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressure;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/h;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized n(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/m;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(III)V
    .locals 6

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/m;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/g;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/g;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized o(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSwimming;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/o;->a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(III)V
    .locals 6

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/o;->c()Lcom/ido/ble/f/a/e/o;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/o;->b(JIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/j;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/g;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthActivity;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/a;->c()Lcom/ido/ble/f/a/e/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/a;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(III)Lcom/ido/ble/data/manage/database/HealthBloodPressed;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/c;->c()Lcom/ido/ble/f/a/e/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/c;->a(JIII)Lcom/ido/ble/data/manage/database/HealthBloodPressed;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/j;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/j;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/i;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleep;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/j;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthBloodPressedItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/b;->c()Lcom/ido/ble/f/a/e/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/b;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(III)Lcom/ido/ble/data/manage/database/HealthHeartRate;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/e;->c()Lcom/ido/ble/f/a/e/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/e;->a(JIII)Lcom/ido/ble/data/manage/database/HealthHeartRate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/i;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/i;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/l;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/i;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthHeartRateItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/d;->c()Lcom/ido/ble/f/a/e/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/d;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized u(III)Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/f;->c()Lcom/ido/ble/f/a/e/f;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/f;->a(JIII)Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized u(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/l;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized u(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/l;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized v(III)Lcom/ido/ble/data/manage/database/HealthPressure;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/h;->c()Lcom/ido/ble/f/a/e/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/h;->a(JIII)Lcom/ido/ble/data/manage/database/HealthPressure;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized v(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/k;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized v(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/l;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized w(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/k;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized w(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/k;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized w(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthPressureItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/g;->c()Lcom/ido/ble/f/a/e/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/g;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized x(III)Lcom/ido/ble/data/manage/database/HealthSleep;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/j;->c()Lcom/ido/ble/f/a/e/j;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/j;->a(JIII)Lcom/ido/ble/data/manage/database/HealthSleep;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized x(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/n;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized x(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/k;->c()Lcom/ido/ble/f/a/e/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/k;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ido/ble/f/a/e/n;->a(JI)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/n;->b(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized y(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSleepItem;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/i;->c()Lcom/ido/ble/f/a/e/i;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/i;->a(JIII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z(III)Lcom/ido/ble/data/manage/database/HealthSpO2;
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/l;->c()Lcom/ido/ble/f/a/e/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ido/ble/f/a/e/l;->a(JIII)Lcom/ido/ble/data/manage/database/HealthSpO2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSportItem;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/m;->c()Lcom/ido/ble/f/a/e/m;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ido/ble/f/a/e/m;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized z(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSport;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/ido/ble/f/a/e/n;->c()Lcom/ido/ble/f/a/e/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/ido/ble/f/a/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ido/ble/f/a/e/n;->a(JII)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public Lcom/ido/ble/event/stat/one/faildata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/ido/ble/event/stat/one/faildata/a;


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

.method public static declared-synchronized b()Lcom/ido/ble/event/stat/one/faildata/a;
    .locals 2

    const-class v0, Lcom/ido/ble/event/stat/one/faildata/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ido/ble/event/stat/one/faildata/a;->b:Lcom/ido/ble/event/stat/one/faildata/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ido/ble/event/stat/one/faildata/a;

    invoke-direct {v1}, Lcom/ido/ble/event/stat/one/faildata/a;-><init>()V

    sput-object v1, Lcom/ido/ble/event/stat/one/faildata/a;->b:Lcom/ido/ble/event/stat/one/faildata/a;

    invoke-direct {v1}, Lcom/ido/ble/event/stat/one/faildata/a;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ido/ble/event/stat/one/faildata/a;->b:Lcom/ido/ble/event/stat/one/faildata/a;
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

.method private c()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/f/a/b;->d()Lcom/ido/ble/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/b;->b()Lcom/ido/ble/data/manage/database/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/event/stat/one/faildata/a;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/event/stat/one/faildata/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ido/ble/event/stat/one/faildata/a;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/DaoSession;->getFailLogInfoDao()Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/ido/ble/event/stat/one/faildata/c;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ido/ble/event/stat/one/faildata/a;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/DaoSession;->getFailLogInfoDao()Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J
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

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ido/ble/event/stat/one/faildata/a;->a:Lcom/ido/ble/data/manage/database/DaoSession;

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/DaoSession;->getFailLogInfoDao()Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/event/stat/one/faildata/FailLogInfoDao$Properties;->c:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V
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

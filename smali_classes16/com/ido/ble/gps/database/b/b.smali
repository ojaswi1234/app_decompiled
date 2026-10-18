.class public Lcom/ido/ble/gps/database/b/b;
.super Lcom/ido/ble/f/a/e/p/a;
.source "SourceFile"


# static fields
.field private static a:Lcom/ido/ble/gps/database/b/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/f/a/e/p/a;-><init>()V

    return-void
.end method

.method private b()Lcom/ido/ble/gps/database/HealthGpsItemDao;
    .locals 1

    invoke-virtual {p0}, Lcom/ido/ble/f/a/e/p/a;->a()Lcom/ido/ble/data/manage/database/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/DaoSession;->getHealthGpsItemDao()Lcom/ido/ble/gps/database/HealthGpsItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ido/ble/gps/database/b/b;
    .locals 1

    sget-object v0, Lcom/ido/ble/gps/database/b/b;->a:Lcom/ido/ble/gps/database/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/gps/database/b/b;

    invoke-direct {v0}, Lcom/ido/ble/gps/database/b/b;-><init>()V

    sput-object v0, Lcom/ido/ble/gps/database/b/b;->a:Lcom/ido/ble/gps/database/b/b;

    :cond_0
    sget-object v0, Lcom/ido/ble/gps/database/b/b;->a:Lcom/ido/ble/gps/database/b/b;

    return-object v0
.end method


# virtual methods
.method public a(JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/b;->b()Lcom/ido/ble/gps/database/HealthGpsItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/gps/database/HealthGpsItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    const/4 p4, 0x0

    new-array v1, p4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p3, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p3, p4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    filled-new-array {p2}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(JLorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            "[",
            "Lorg/greenrobot/greendao/query/WhereCondition;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/b;->b()Lcom/ido/ble/gps/database/HealthGpsItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    sget-object p1, Lcom/ido/ble/gps/database/HealthGpsItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    filled-new-array {p1}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/ido/ble/gps/database/HealthGpsItem;)V
    .locals 0

    .line 3
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/ido/ble/gps/database/HealthGpsItem;->setDId(J)V

    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/b;->b()Lcom/ido/ble/gps/database/HealthGpsItemDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGpsItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/gps/database/HealthGpsItem;

    invoke-virtual {v1, p1, p2}, Lcom/ido/ble/gps/database/HealthGpsItem;->setDId(J)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/b;->b()Lcom/ido/ble/gps/database/HealthGpsItemDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    :cond_2
    :goto_1
    return-void
.end method

.class public Lcom/ido/ble/gps/database/b/a;
.super Lcom/ido/ble/f/a/e/p/a;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/f/a/d/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ido/ble/f/a/e/p/a;",
        "Lcom/ido/ble/f/a/d/j/a<",
        "Lcom/ido/ble/gps/database/HealthGps;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/ido/ble/gps/database/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/f/a/e/p/a;-><init>()V

    return-void
.end method

.method private b()Lcom/ido/ble/gps/database/HealthGpsDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ido/ble/f/a/e/p/a;->a()Lcom/ido/ble/data/manage/database/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/DaoSession;->getHealthGpsDao()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ido/ble/gps/database/b/a;
    .locals 1

    sget-object v0, Lcom/ido/ble/gps/database/b/a;->a:Lcom/ido/ble/gps/database/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/gps/database/b/a;

    invoke-direct {v0}, Lcom/ido/ble/gps/database/b/a;-><init>()V

    sput-object v0, Lcom/ido/ble/gps/database/b/a;->a:Lcom/ido/ble/gps/database/b/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/gps/database/b/a;->a:Lcom/ido/ble/gps/database/b/a;

    return-object v0
.end method


# virtual methods
.method public a(JIII)Lcom/ido/ble/gps/database/HealthGps;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    sget-object p3, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    sget-object p4, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v1, 0x0

    aput-object p3, p5, v1

    const/4 p3, 0x1

    aput-object p4, p5, p3

    invoke-virtual {v0, p1, p2, p5}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ido/ble/gps/database/HealthGps;

    return-object p1
.end method

.method public bridge synthetic a(JIII)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/ido/ble/gps/database/b/a;->a(JIII)Lcom/ido/ble/gps/database/HealthGps;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    const/4 p3, 0x0

    new-array v1, p3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, p3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    sget-object p1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    filled-new-array {p1}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JII)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/ido/ble/f/a/e/p/a;->b(II)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p3, p4}, Lcom/ido/ble/f/a/e/p/a;->a(II)Ljava/util/Date;

    move-result-object p3

    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object p4

    invoke-virtual {p4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p4

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p2, v0}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p4, p1, v0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p4, p1, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    filled-new-array {p2}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {p4, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

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
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JLcom/ido/ble/gps/database/HealthGps;)V
    .locals 7

    .line 7
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/ido/ble/gps/database/HealthGps;->getYear()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p3}, Lcom/ido/ble/gps/database/HealthGps;->getMonth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3}, Lcom/ido/ble/gps/database/HealthGps;->getDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ido/ble/gps/database/b/a;->a(JIII)Lcom/ido/ble/gps/database/HealthGps;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p3, v2, v3}, Lcom/ido/ble/gps/database/HealthGps;->setDId(J)V

    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ido/ble/gps/database/HealthGps;->getHealthGpsId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ido/ble/gps/database/HealthGps;->setHealthGpsId(Ljava/lang/Long;)V

    invoke-virtual {p0, v2, v3, p3}, Lcom/ido/ble/gps/database/b/a;->b(JLcom/ido/ble/gps/database/HealthGps;)V

    return-void
.end method

.method public bridge synthetic a(JLjava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p3, Lcom/ido/ble/gps/database/HealthGps;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ido/ble/gps/database/b/a;->b(JLcom/ido/ble/gps/database/HealthGps;)V

    return-void
.end method

.method public b(JII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/gps/database/HealthGps;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    sget-object p3, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    invoke-virtual {v0, p1, p2, p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    sget-object p1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    filled-new-array {p1}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JIII)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    sget-object p3, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    sget-object p4, Lcom/ido/ble/gps/database/HealthGpsDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v1, 0x0

    aput-object p3, p5, v1

    const/4 p3, 0x1

    aput-object p4, p5, p3

    invoke-virtual {v0, p1, p2, p5}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public b(JLcom/ido/ble/gps/database/HealthGps;)V
    .locals 0

    .line 4
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/ido/ble/gps/database/HealthGps;->setDId(J)V

    invoke-direct {p0}, Lcom/ido/ble/gps/database/b/a;->b()Lcom/ido/ble/gps/database/HealthGpsDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(JLjava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p3, Lcom/ido/ble/gps/database/HealthGps;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ido/ble/gps/database/b/a;->a(JLcom/ido/ble/gps/database/HealthGps;)V

    return-void
.end method

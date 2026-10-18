.class public Lcom/ido/ble/f/a/e/k;
.super Lcom/ido/ble/f/a/e/p/a;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/f/a/d/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ido/ble/f/a/e/p/a;",
        "Lcom/ido/ble/f/a/d/j/b<",
        "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/ido/ble/f/a/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/f/a/e/p/a;-><init>()V

    return-void
.end method

.method private b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ido/ble/f/a/e/p/a;->a()Lcom/ido/ble/data/manage/database/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/data/manage/database/DaoSession;->getHealthSpO2ItemDao()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/ido/ble/f/a/e/k;
    .locals 2

    const-class v0, Lcom/ido/ble/f/a/e/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ido/ble/f/a/e/k;->a:Lcom/ido/ble/f/a/e/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ido/ble/f/a/e/k;

    invoke-direct {v1}, Lcom/ido/ble/f/a/e/k;-><init>()V

    sput-object v1, Lcom/ido/ble/f/a/e/k;->a:Lcom/ido/ble/f/a/e/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/ido/ble/f/a/e/k;->a:Lcom/ido/ble/f/a/e/k;
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


# virtual methods
.method public a(JI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

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

    sget-object p1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    filled-new-array {p1}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/ido/ble/f/a/e/p/a;->b(II)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, p3, p4}, Lcom/ido/ble/f/a/e/p/a;->a(II)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ido/ble/f/a/e/k;->b(JLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    sget-object p3, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    sget-object p4, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

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

    sget-object p1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    filled-new-array {p1}, [Lorg/greenrobot/greendao/Property;

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
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    sget-object p1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    filled-new-array {p1}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JIIIIII)V
    .locals 0

    .line 5
    invoke-static {p3, p4, p5}, Lcom/ido/ble/common/TimeUtil;->getStartDate(III)Ljava/util/Date;

    move-result-object p6

    invoke-static {p3, p4, p5}, Lcom/ido/ble/common/TimeUtil;->getEndDate(III)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p6, p3}, Lcom/ido/ble/f/a/e/k;->a(JLjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public a(JLcom/ido/ble/data/manage/database/HealthSpO2Item;)V
    .locals 0

    .line 6
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setDId(J)V

    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public bridge synthetic a(JLjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Lcom/ido/ble/data/manage/database/HealthSpO2Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ido/ble/f/a/e/k;->b(JLcom/ido/ble/data/manage/database/HealthSpO2Item;)V

    return-void
.end method

.method public a(JLjava/util/Date;Ljava/util/Date;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    invoke-virtual {p2, p4}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    const/4 p4, 0x1

    new-array p4, p4, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v1, 0x0

    aput-object p2, p4, v1

    invoke-virtual {v0, p1, p3, p4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->buildDelete()Lorg/greenrobot/greendao/query/DeleteQuery;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/DeleteQuery;->executeDeleteWithoutDetachingEntities()V

    return-void
.end method

.method public a(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;)V"
        }
    .end annotation

    .line 9
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/data/manage/database/HealthSpO2Item;

    invoke-virtual {v1, p1, p2}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setDId(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public b(JII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    sget-object p3, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

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

    sget-object p1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    filled-new-array {p1}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JIIIIII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIIII)",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p3, p4, p5}, Lcom/ido/ble/common/TimeUtil;->getStartDate(III)Ljava/util/Date;

    move-result-object p6

    invoke-static {p3, p4, p5}, Lcom/ido/ble/common/TimeUtil;->getEndDate(III)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p6, p3}, Lcom/ido/ble/f/a/e/k;->b(JLjava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JLjava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Date:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->ge(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    invoke-virtual {p2, p4}, Lorg/greenrobot/greendao/Property;->le(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p4

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-virtual {v0, p1, p3, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array p3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, p3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    filled-new-array {p2}, [Lorg/greenrobot/greendao/Property;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderDesc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(JIII)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->DId:Lorg/greenrobot/greendao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    sget-object p2, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Year:Lorg/greenrobot/greendao/Property;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    sget-object p3, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Month:Lorg/greenrobot/greendao/Property;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p3

    sget-object p4, Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao$Properties;->Day:Lorg/greenrobot/greendao/Property;

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

.method public b(JLcom/ido/ble/data/manage/database/HealthSpO2Item;)V
    .locals 0

    .line 6
    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setDId(J)V

    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(JLjava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p3, Lcom/ido/ble/data/manage/database/HealthSpO2Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ido/ble/f/a/e/k;->a(JLcom/ido/ble/data/manage/database/HealthSpO2Item;)V

    return-void
.end method

.method public b(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ido/ble/data/manage/database/HealthSpO2Item;",
            ">;)V"
        }
    .end annotation

    .line 8
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ido/ble/data/manage/database/HealthSpO2Item;

    invoke-virtual {v1, p1, p2}, Lcom/ido/ble/data/manage/database/HealthSpO2Item;->setDId(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/f/a/e/k;->b()Lcom/ido/ble/data/manage/database/HealthSpO2ItemDao;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method
